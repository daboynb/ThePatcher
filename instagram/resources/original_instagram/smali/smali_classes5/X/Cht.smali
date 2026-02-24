.class public final LX/Cht;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Lqn;
.implements LX/MvD;
.implements LX/Lnk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/CEL;

.field public A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/view/animation/Interpolator;

.field public final A0K:LX/3NW;

.field public final A0L:LX/Luy;

.field public final A0M:LX/Ojk;

.field public final A0N:Ljava/lang/Float;

.field public final A0O:Ljava/lang/Float;

.field public final A0P:Landroid/content/res/Resources;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Luy;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p4, p0, LX/Cht;->A0O:Ljava/lang/Float;

    iput-object p5, p0, LX/Cht;->A0N:Ljava/lang/Float;

    iput-object p3, p0, LX/Cht;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/Cht;->A0L:LX/Luy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, p0, LX/Cht;->A0P:Landroid/content/res/Resources;

    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cht;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, LX/Cht;->A0G:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/Cht;->A0H:Landroid/graphics/RectF;

    const/4 v6, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/Cht;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/Jue;->A00()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Cht;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f082430

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0407e5

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iput-object v2, p0, LX/Cht;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cht;->A03:I

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v2, v0}, LX/8C5;->A01(Landroid/content/Context;LX/Lqn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/Cht;->A0K:LX/3NW;

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/Cht;->A0Q:Landroid/graphics/Paint;

    new-instance v0, LX/Knj;

    invoke-direct {v0, p0}, LX/Knj;-><init>(LX/Cht;)V

    iput-object v0, p0, LX/Cht;->A0M:LX/Ojk;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Cht;->A0F:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Cht;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/Cht;->A0J:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Cht;->A0B:Landroid/graphics/Matrix;

    iput-boolean v6, p0, LX/Cht;->A09:Z

    iput v1, p0, LX/Cht;->A01:F

    iput v1, p0, LX/Cht;->A00:F

    invoke-interface {p2}, LX/Luy;->Dej()Z

    move-result v0

    iput-boolean v0, p0, LX/Cht;->A08:Z

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/Cht;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/Cht;->A0K:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cht;->A0R:Ljava/util/List;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Cht;)V
    .locals 4

    iget-object v3, p0, LX/Cht;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Cht;->A05:LX/CEL;

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cht;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(Landroid/graphics/drawable/Drawable;LX/7Hs;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cht;->A0R:Ljava/util/List;

    return-object v0
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, LX/Cht;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/Cht;->A0G:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, LX/Cht;->A0H:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AAo(LX/Ofg;)V
    .locals 0

    return-void
.end method

.method public final AKi()V
    .locals 0

    return-void
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/Cht;->A0L:LX/Luy;

    return-object v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/Cht;->A0K:LX/3NW;

    return-object v0
.end method

.method public final DNG()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Cht;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cht;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final DYc()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cht;->A05:LX/CEL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Cht;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/Cht;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Cht;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, LX/Cht;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 0

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 2

    iput-boolean p1, p0, LX/Cht;->A0A:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/Cht;->DNG()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cht;->A0K:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Cht;->DYc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cht;->A0L:LX/Luy;

    invoke-interface {v0}, LX/Luy;->Dej()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Cht;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cht;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cht;->A05:LX/CEL;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Cht;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cht;->A05:LX/CEL;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, LX/Cht;->DyK(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/Cht;->A09:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget-object v7, p0, LX/Cht;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, LX/Cht;->A0F:Landroid/graphics/Path;

    iget-object v0, p0, LX/Cht;->A0G:Landroid/graphics/Path;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, LX/Cht;->A0D:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Cht;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-wide v0, p0, LX/Cht;->A04:J

    const-wide/16 v10, 0x7d0

    add-long/2addr v10, v0

    const-wide/16 v8, 0x1f4

    add-long/2addr v10, v8

    cmp-long v4, v2, v10

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-float v9, v2

    const/high16 v8, 0x44fa0000    # 2000.0f

    const v4, 0x451c4000    # 2500.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sub-float/2addr v4, v8

    sub-float v2, v0, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_2

    sub-float/2addr v9, v8

    div-float v1, v9, v4

    :cond_2
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v0, p0, LX/Cht;->A0J:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v4, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v2, p0, LX/Cht;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-boolean v0, p0, LX/Cht;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cht;->A05:LX/CEL;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/Cht;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Cht;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Cht;->A0L:LX/Luy;

    invoke-interface {v0}, LX/Luy;->Dej()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cht;->A0K:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v4, p0, LX/Cht;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/Cht;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, LX/Cht;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/Cht;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Cht;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, p0, LX/Cht;->A03:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/Cht;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Cht;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Cht;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Cht;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/Cht;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Cht;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
