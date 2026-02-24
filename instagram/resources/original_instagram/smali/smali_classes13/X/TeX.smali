.class public final LX/TeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFI)V
    .locals 0

    iput p6, p0, LX/TeX;->$t:I

    iput-object p1, p0, LX/TeX;->A04:Ljava/lang/Object;

    iput p2, p0, LX/TeX;->A03:F

    iput p3, p0, LX/TeX;->A01:F

    iput p4, p0, LX/TeX;->A02:F

    iput p5, p0, LX/TeX;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, LX/TeX;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    iget-object v7, p0, LX/TeX;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    iget-object v5, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v5, :cond_0

    iget v4, p0, LX/TeX;->A02:F

    iget v3, p0, LX/TeX;->A00:F

    iget v2, p0, LX/TeX;->A03:F

    iget v6, p0, LX/TeX;->A01:F

    iget-object v1, v5, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v1, v5, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v5, v5, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    float-to-double v3, v8

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v8

    :goto_0
    iget v0, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    add-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v6, v0

    iput v6, v5, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/TeX;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v3, p0, LX/TeX;->A03:F

    iget v2, p0, LX/TeX;->A01:F

    iget v1, p0, LX/TeX;->A02:F

    iget v0, p0, LX/TeX;->A00:F

    invoke-static {v3, v2, v1, v0, v5}, LX/a15;->A00(FFFFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
