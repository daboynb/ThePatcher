.class public final LX/iki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A0b:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/graphics/PointF;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/ScaleGestureDetector;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/ViewGroup$LayoutParams;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Landroid/widget/OverScroller;

.field public A0L:LX/VJ7;

.field public A0M:LX/fcx;

.field public A0N:LX/0XK;

.field public A0O:LX/0XK;

.field public A0P:LX/0XK;

.field public A0Q:LX/Rw2;

.field public A0R:Ljava/lang/Integer;

.field public A0S:LX/B69;

.field public A0T:LX/B69;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Lkotlin/jvm/functions/Function1;

.field public A0X:Lkotlin/jvm/functions/Function1;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/iki;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static final A00(LX/iki;F)LX/1tc;
    .locals 4

    iget-object v2, p0, LX/iki;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p1

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget v0, p0, LX/iki;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, v3

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1, v3}, LX/3Cs;-><init>(FF)V

    invoke-static {v2, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget v0, p0, LX/iki;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v1, p1

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1, p1}, LX/3Cs;-><init>(FF)V

    invoke-static {v2, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iki;)V
    .locals 8

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/iki;->A0Y:Z

    iget-object v5, p0, LX/iki;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v0, v5}, LX/327;->A00(FLandroid/view/View;)F

    move-result v1

    iget-object v0, p0, LX/iki;->A0E:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, p0, LX/iki;->A0Z:Z

    const/4 v4, 0x1

    iget-object v3, p0, LX/iki;->A0P:LX/0XK;

    if-nez v0, :cond_0

    iget v0, p0, LX/iki;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget-object v7, p0, LX/iki;->A0N:LX/0XK;

    iget v0, p0, LX/iki;->A04:F

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget-object v2, p0, LX/iki;->A0O:LX/0XK;

    iget v0, p0, LX/iki;->A05:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v7, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v2, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setHasTransientState(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iki;->A0I:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/iki;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget-object v7, p0, LX/iki;->A0N:LX/0XK;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget-object v2, p0, LX/iki;->A0O:LX/0XK;

    goto :goto_0
.end method

.method public static final A02(LX/iki;)V
    .locals 5

    iget-object v4, p0, LX/iki;->A0L:LX/VJ7;

    iget-object v3, p0, LX/iki;->A0Q:LX/Rw2;

    iget-object v2, p0, LX/iki;->A0H:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v3, v2}, LX/Rw2;->detachViewFromParent(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/iki;->A0I:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v1, v0}, LX/Rw2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/iki;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/iki;->A0Q:LX/Rw2;

    :cond_2
    return-void
.end method

.method public static final A03(LX/iki;DDDZ)V
    .locals 4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/iki;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/iki;->A0Y:Z

    iget-object v3, p0, LX/iki;->A0P:LX/0XK;

    invoke-virtual {v3, p0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v2, p0, LX/iki;->A0N:LX/0XK;

    invoke-virtual {v2, p0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v1, p0, LX/iki;->A0O:LX/0XK;

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, p2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v2, p3, p4, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v1, p5, p6, v0}, LX/0XK;->A09(DZ)V

    :goto_0
    invoke-virtual {v3}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/iki;->A01(LX/iki;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/0XK;->A07(D)V

    invoke-virtual {v2, p3, p4}, LX/0XK;->A07(D)V

    invoke-virtual {v1, p5, p6}, LX/0XK;->A07(D)V

    goto :goto_0
.end method

.method public static final A04(LX/iki;F)Z
    .locals 4

    iget v2, p0, LX/iki;->A02:F

    iget-object v1, p0, LX/iki;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/256;->A00(FF)F

    move-result v3

    iget v2, p0, LX/iki;->A07:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/iki;->A04:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/iki;F)Z
    .locals 4

    iget v2, p0, LX/iki;->A02:F

    iget-object v1, p0, LX/iki;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v2, v0}, LX/256;->A00(FF)F

    move-result v3

    iget v2, p0, LX/iki;->A07:F

    add-float/2addr v3, v2

    neg-float v0, v3

    iget v1, p0, LX/iki;->A05:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(F)V
    .locals 5

    iget v0, p0, LX/iki;->A06:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/4so;->A02(FFF)F

    move-result v4

    iget v0, p0, LX/iki;->A02:F

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_3

    iput v4, p0, LX/iki;->A02:F

    iget-object v3, p0, LX/iki;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v1, p0, LX/iki;->A06:F

    sub-float/2addr v1, v2

    const/4 v0, 0x1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    div-float/2addr v4, v1

    iget v0, p0, LX/iki;->A08:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/iki;->A09:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_4

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    if-le v2, v0, :cond_2

    const/16 v2, 0xff

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iki;->A0R:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/iki;->A0R:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/iki;->A0V:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/iki;->A0U:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    invoke-static {p0}, LX/iki;->A02(LX/iki;)V

    invoke-static {p0}, LX/iki;->A01(LX/iki;)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    iget-object v1, p0, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/iki;->A0P:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/iki;->A06(F)V

    iget v1, p0, LX/iki;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/iki;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/iki;->A0N:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iput v4, p0, LX/iki;->A04:F

    iget-object v0, p0, LX/iki;->A0O:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iput v1, p0, LX/iki;->A05:F

    iget-object v0, p0, LX/iki;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
