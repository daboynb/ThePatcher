.class public final LX/Nbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Nbs;->$t:I

    iput-object p1, p0, LX/Nbs;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Nbs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v1, p0, LX/Nbs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Nbs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iget-object v1, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    iget v0, p0, LX/Nbs;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/Nbs;->A00:I

    iget-object v3, p0, LX/Nbs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Nbs;->A01:Ljava/lang/Object;

    check-cast v2, LX/9N8;

    iget-object v1, v2, LX/9N8;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, LX/Nbs;->A00:I

    if-ne v3, v0, :cond_0

    iput v3, v2, LX/9N8;->A00:I

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Nbs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v0, p0, LX/Nbs;->A00:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    rem-int/lit8 v0, v0, 0x2

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    if-nez v0, :cond_5

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_6

    cmpl-float v0, v4, v1

    if-lez v0, :cond_7

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_7

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Nbs;->A01:Ljava/lang/Object;

    check-cast v5, LX/93f;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iput v2, v5, LX/93f;->A01:F

    iget v1, v5, LX/93f;->A0E:F

    sub-float/2addr v2, v1

    iget v0, v5, LX/93f;->A0D:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, p0, LX/Nbs;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget-object v1, v5, LX/93f;->A0H:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v5, LX/93f;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nbs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    return-void

    :cond_a
    iget v0, p0, LX/Nbs;->A00:I

    goto :goto_1
.end method
