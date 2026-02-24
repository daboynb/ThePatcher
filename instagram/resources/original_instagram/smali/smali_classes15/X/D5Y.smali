.class public final LX/D5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A0V:I

.field public static final A0W:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup$LayoutParams;

.field public A0F:LX/0XK;

.field public A0G:LX/0XK;

.field public A0H:LX/Rw2;

.field public A0I:LX/Rw2;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/graphics/PointF;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/view/ScaleGestureDetector;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:LX/D5U;

.field public final A0T:LX/D5T;

.field public final A0U:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#CC000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/D5Y;->A0V:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, LX/D5Y;->A0W:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v1, LX/D5Y;->A0V:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5Y;->A0M:Landroid/content/Context;

    iput-object v0, p0, LX/D5Y;->A0P:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/D5Y;->A02:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D5Y;->A0J:Ljava/lang/Integer;

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x9

    invoke-static {v0}, LX/D44;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D5Y;->A0U:LX/B69;

    iget-object v0, p0, LX/D5Y;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/D5Y;->A0L:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/D5Y;->A0N:Landroid/graphics/PointF;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D5Y;->A0O:Landroid/graphics/Rect;

    new-instance v1, LX/D5T;

    invoke-direct {v1, p0}, LX/D5T;-><init>(LX/D5Y;)V

    iput-object v1, p0, LX/D5Y;->A0T:LX/D5T;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v0, p0, LX/D5Y;->A0Q:Landroid/view/ScaleGestureDetector;

    invoke-static {p1}, LX/LjH;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/D5Y;->A0R:Landroid/view/ViewGroup;

    new-instance v0, LX/D5U;

    invoke-direct {v0, p0}, LX/D5U;-><init>(LX/D5Y;)V

    iput-object v0, p0, LX/D5Y;->A0S:LX/D5U;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/D5Y;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D5Y;->A0D:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v0, :cond_2

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A00:LX/1XL;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/D5Y;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/D5Y;->A03:F

    iput v0, p0, LX/D5Y;->A04:F

    iput v0, p0, LX/D5Y;->A08:F

    iput v0, p0, LX/D5Y;->A09:F

    iput v0, p0, LX/D5Y;->A06:F

    iput v0, p0, LX/D5Y;->A07:F

    const/4 v3, 0x0

    iput v3, p0, LX/D5Y;->A0A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/D5Y;->A01:D

    iput-wide v0, p0, LX/D5Y;->A00:D

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5Y;->A0E:Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D5Y;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/D5Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jw;

    iget-object v0, v1, LX/1Jw;->A02:LX/eAN;

    invoke-interface {v0}, LX/Jxw;->FSL()V

    sget-object v0, LX/0MI;->A00:LX/0MI;

    iget-object v0, v1, LX/1Jw;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, LX/0MI;->A03(Landroid/app/Activity;I)V

    iget-object v1, v1, LX/1Jw;->A03:LX/C39;

    iget-object v0, v1, LX/C39;->A04:LX/WTn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WTn;->A01()V

    :cond_0
    iput-boolean v3, v1, LX/C39;->A05:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/D5Y;F)V
    .locals 3

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    move v0, p1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, LX/D5Y;->A02:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final A03(LX/D5Y;FF)V
    .locals 6

    iget-object v5, p0, LX/D5Y;->A0N:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v0

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/D5Y;->A03:F

    add-float/2addr v2, v4

    iput v2, p0, LX/D5Y;->A03:F

    iget v0, p0, LX/D5Y;->A04:F

    add-float/2addr v0, v1

    iput v0, p0, LX/D5Y;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, p0, LX/D5Y;->A04:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iput p1, v5, Landroid/graphics/PointF;->x:F

    iput p2, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final A04()LX/0XK;
    .locals 1

    iget-object v0, p0, LX/D5Y;->A0G:LX/0XK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/D5Y;->A0K:Z

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/D5Y;->A04()LX/0XK;

    move-result-object v4

    iget-object v3, p0, LX/D5Y;->A0F:LX/0XK;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, LX/D5Y;->A0N:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v3, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setHasTransientState(Z)V

    iget v2, p0, LX/D5Y;->A05:F

    const/4 v1, 0x0

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/D5Y;->A02(LX/D5Y;F)V

    invoke-static {p0}, LX/D5Y;->A01(LX/D5Y;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    iget-object v1, p0, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/D5Y;->A0K:Z

    iget-object v3, p0, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/D5Y;->A0H:LX/Rw2;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v1}, LX/BSI;->A1K(Landroid/view/View;Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v0, v1}, LX/BSI;->A1K(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v0, v2}, LX/Rw2;->detachViewFromParent(Landroid/view/View;)V

    iget v1, p0, LX/D5Y;->A0A:I

    iget-object v0, p0, LX/D5Y;->A0E:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v0}, LX/Rw2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/D5Y;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D5Y;->A0H:LX/Rw2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/D5Y;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5Y;->A0H:LX/Rw2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D5Y;->A0J:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/D5Y;->A05()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v5, v0, LX/0XL;->A00:D

    invoke-virtual {p0}, LX/D5Y;->A04()LX/0XK;

    move-result-object v0

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v5, v6, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/D5Y;->A02(LX/D5Y;F)V

    iget-wide v7, p0, LX/D5Y;->A00:D

    iget v0, p0, LX/D5Y;->A03:F

    float-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-wide v7, p0, LX/D5Y;->A01:D

    iget v0, p0, LX/D5Y;->A04:F

    float-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {p0}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
