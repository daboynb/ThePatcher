.class public final LX/HPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HPm;->$t:I

    iput-object p1, p0, LX/HPm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 8

    iget v1, p0, LX/HPm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dh;

    const/4 v0, 0x0

    iput v0, v1, LX/2Dh;->A01:F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v7, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v7, LX/DtN;

    iget v0, v7, LX/DtN;->A00:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v5, v0

    invoke-virtual {v7}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double/2addr v5, v0

    iget-object v0, v7, LX/DtN;->A0S:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    add-double/2addr v5, v0

    double-to-int v3, v5

    iget-object v2, v7, LX/DtN;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DtN;

    invoke-virtual {v0}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v1, LX/26Y;

    invoke-virtual {v1, v0, v0}, LX/26Y;->GAq(ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dh;

    const/4 v0, 0x0

    iput v0, v1, LX/2Dh;->A00:F

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 6

    iget v1, p0, LX/HPm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v5, LX/DtN;

    iget v1, v5, LX/DtN;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/DtN;->A0K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v5, LX/DtN;->A0H:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v0, 0x3fb111f0c34c1a8aL    # 0.06667999999999999

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v5, LX/DtN;->A00:I

    :cond_0
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v2

    const/4 v1, 0x1

    check-cast v2, LX/26Y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/26Y;->GAq(ZZ)V

    :cond_1
    return-void

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/DtN;->A0S:LX/Lqt;

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v5, LX/DtN;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v2

    iget v0, v5, LX/DtN;->A00:I

    int-to-float v1, v0

    check-cast v2, LX/26Y;

    invoke-virtual {v2}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v5, LX/DtN;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 12

    iget v4, p0, LX/HPm;->$t:I

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dh;

    iget-object v1, v2, LX/2Dh;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v5, v0, LX/0XL;->A00:D

    iget v0, v2, LX/2Dh;->A01:F

    float-to-double v3, v0

    iget-object v0, v2, LX/2Dh;->A0K:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    mul-double/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, LX/2mG;->A01(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v0, v2, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v5, v0, LX/0XL;->A00:D

    iget v0, v2, LX/2Dh;->A00:F

    float-to-double v3, v0

    iget-object v0, v2, LX/2Dh;->A0K:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    mul-double/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, LX/2mG;->A01(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v0, v2, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LQ;

    iget-object v3, v0, LX/8LQ;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0c(I)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v2, LX/DtN;

    iget v0, v2, LX/DtN;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/DtN;->A0S:LX/Lqt;

    neg-float v1, v1

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v2}, LX/DtN;->C5A()LX/Lqt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lqt;->Foo(F)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/HPm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/DUO;

    iget v1, v6, LX/DUO;->A01:F

    const/4 v10, 0x0

    sub-float v0, v10, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, v6, LX/DUO;->A00:F

    iget-object v1, v6, LX/DUO;->A06:Landroid/graphics/RectF;

    iget-object v9, v6, LX/DUO;->A04:Landroid/graphics/RectF;

    iget-object v8, v6, LX/DUO;->A05:Landroid/graphics/RectF;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v5

    add-float/2addr v7, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v8, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v10, v0

    mul-float/2addr v10, v5

    add-float/2addr v0, v10

    float-to-int v1, v0

    iget-object v0, v6, LX/DUO;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/DUO;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    rsub-int v1, v1, 0xff

    iget-object v0, v6, LX/DUO;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
