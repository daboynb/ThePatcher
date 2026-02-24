.class public final LX/2CP;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/2CP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v4, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2CP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Lwd;->CNa()F

    move-result v0

    iput v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    invoke-interface {v6}, LX/Lwd;->CNb()F

    move-result v0

    iput v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    check-cast v6, LX/CDO;

    iget v1, v6, LX/CDO;->A04:F

    iget v0, v6, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    iget-object v7, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-object v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    iput v2, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    iput v1, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v0

    iget-object v0, v6, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1, v3}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FAq(LX/0XK;)V
    .locals 2

    iget-object v1, p0, LX/2CP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2CP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v8, v2, LX/0XL;->A00:D

    iget v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    float-to-double v10, v1

    iget v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04:F

    float-to-double v12, v1

    invoke-static/range {v8 .. v13}, LX/2mG;->A04(DDD)D

    move-result-wide v5

    double-to-float v4, v5

    invoke-interface {v7}, LX/Lwd;->CNa()F

    move-result v1

    sub-float/2addr v4, v1

    move-object v1, v7

    check-cast v1, LX/CDO;

    iget v3, v1, LX/CDO;->A01:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, LX/CDO;->G1V(F)V

    iget-wide v8, v2, LX/0XL;->A00:D

    iget v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    float-to-double v10, v3

    iget v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05:F

    float-to-double v12, v3

    invoke-static/range {v8 .. v13}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-interface {v7}, LX/Lwd;->CNb()F

    move-result v3

    sub-float/2addr v5, v3

    iget v3, v1, LX/CDO;->A02:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v3}, LX/CDO;->G1W(F)V

    iget-wide v3, v2, LX/0XL;->A00:D

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00:F

    float-to-double v5, v2

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01:F

    float-to-double v7, v2

    invoke-static/range {v3 .. v8}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v4, v2

    iget v3, v1, LX/CDO;->A04:F

    iget v2, v1, LX/CDO;->A00:F

    mul-float/2addr v2, v3

    div-float/2addr v4, v2

    mul-float/2addr v3, v4

    iput v3, v1, LX/CDO;->A04:F

    invoke-static {v1}, LX/CDO;->A02(LX/CDO;)V

    iget-object v4, v1, LX/CDO;->A0G:LX/Ojk;

    iget v3, v1, LX/CDO;->A04:F

    iget v2, v1, LX/CDO;->A00:F

    mul-float/2addr v3, v2

    invoke-interface {v4, v3}, LX/Ojk;->F4J(F)V

    iget-object v2, v1, LX/CDO;->A0F:LX/KBc;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/KBc;->A00:LX/Ogp;

    if-eqz v3, :cond_0

    iget v2, v1, LX/CDO;->A04:F

    iget v1, v1, LX/CDO;->A00:F

    mul-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/Ogp;->F4J(F)V

    :cond_0
    iget-object v1, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v1, LX/0XL;->A00:D

    const-wide v1, 0x3ff4ccccc0000000L    # 1.2999999523162842

    invoke-static {v3, v4, v1, v2}, LX/2mG;->A03(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
