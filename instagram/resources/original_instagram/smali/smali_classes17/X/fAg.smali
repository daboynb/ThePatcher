.class public final LX/fAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fAg;->$t:I

    iput-object p4, p0, LX/fAg;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/fAg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fAg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fAg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v1, p0, LX/fAg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, p0, LX/fAg;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/fAg;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/fAg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/fAg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v1, p0, LX/fAg;->A03:Ljava/lang/Object;

    check-cast v1, LX/fiy;

    iput v5, v1, LX/fiy;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v5, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v5, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v1, p0, LX/fAg;->A03:Ljava/lang/Object;

    check-cast v1, LX/fiy;

    :goto_0
    iget-boolean v0, v1, LX/fiy;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/fAg;->A00:Ljava/lang/Object;

    check-cast v4, LX/ODr;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/fAg;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/fAg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v6

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v5, v1}, LX/ODr;->A03(Landroid/view/View;FF)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v4, p0, LX/fAg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v3, p0, LX/fAg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget-object v2, p0, LX/fAg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-static {v0, v1, v5}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    invoke-static {v0, v1, v5}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-static {v0, v1, v5}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v0, p0, LX/fAg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
