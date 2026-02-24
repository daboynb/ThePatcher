.class public abstract LX/2Mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:LX/2Mx;

.field public static final A0c:Ljava/lang/Integer;

.field public static final A0d:Ljava/lang/Integer;

.field public static final A0e:Landroid/animation/ArgbEvaluator;

.field public static final A0f:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Htm;

.field public A0B:LX/Htn;

.field public A0C:LX/VtQ;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Mx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/2Mm;->A0f:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mm;->A0a:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/2Mm;->A09:I

    iput v0, p0, LX/2Mm;->A08:I

    return-void
.end method

.method public static final varargs A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V
    .locals 7

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    const/4 v4, 0x0

    move v6, p2

    move p0, p3

    invoke-virtual/range {v2 .. v7}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs A01(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 1

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-virtual {v0, p0, p1, p2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A02()LX/2Mm;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    return-object v0
.end method

.method public final A03(F)LX/2Mm;
    .locals 4

    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2My;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/2My;->A00:F

    return-object v3

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(J)LX/2Mm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2Wf;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Wf;

    iget-object v0, v1, LX/2Wf;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v1

    :cond_0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(J)LX/2Mm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_0

    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Wf;

    iget-object v0, v1, LX/2Wf;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v1
.end method

.method public final A06(Landroid/animation/TimeInterpolator;)LX/2Mm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2Wf;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Wf;

    iget-object v0, v1, LX/2Wf;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :cond_0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/0CG;)LX/2Mm;
    .locals 2

    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2My;

    iget-object v0, v1, LX/2My;->A01:LX/0XK;

    iput-object p1, v0, LX/0XK;->A05:LX/0CG;

    return-object v1

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Z)LX/2Mm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2My;

    iget-object v0, v1, LX/2My;->A01:LX/0XK;

    iput-boolean p1, v0, LX/0XK;->A06:Z

    return-object v1

    :cond_0
    const-string v1, "InterpolatorViewAnimator does not support spring config"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()V
    .locals 4

    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2My;

    iget-object v1, v3, LX/2My;->A01:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A01()V

    sget-object v0, LX/2My;->A03:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Mm;->A0J:Z

    iput-boolean v0, v3, LX/2Mm;->A0K:Z

    iput-boolean v0, v3, LX/2Mm;->A0E:Z

    iput-boolean v0, v3, LX/2Mm;->A0H:Z

    iput-boolean v0, v3, LX/2Mm;->A0G:Z

    iput-boolean v0, v3, LX/2Mm;->A0I:Z

    const/4 v0, -0x1

    iput v0, v3, LX/2Mm;->A09:I

    iput v0, v3, LX/2Mm;->A08:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/2Mm;->A0B:LX/Htn;

    iput-object v1, v3, LX/2Mm;->A0A:LX/Htm;

    iget-object v0, v3, LX/2Mm;->A0C:LX/VtQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/VtQ;->F1x()V

    :cond_0
    iput-object v1, v3, LX/2Mm;->A0C:LX/VtQ;

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Wf;

    iget-object v2, v3, LX/2Wf;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/2Wf;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    instance-of v0, p0, LX/2Wf;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2Wf;

    iget-object v1, v4, LX/2Mm;->A0a:Landroid/view/View;

    const v0, 0x7f0b4660

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v4, LX/2Wf;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/2Mm;->A02:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput v0, v4, LX/2Mm;->A02:F

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2My;

    iget-object v1, v3, LX/2Mm;->A0a:Landroid/view/View;

    const v0, 0x7f0b4660

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v3, LX/2My;->A01:LX/0XK;

    invoke-virtual {v2}, LX/0XK;->A01()V

    iget v0, v3, LX/2Mm;->A02:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget v0, v3, LX/2My;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    const/4 v0, 0x0

    iput v0, v3, LX/2Mm;->A02:F

    iput v0, v3, LX/2My;->A00:F

    return-void
.end method

.method public final A0B(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0E:Z

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/2Mm;->A0L:F

    iput p1, p0, LX/2Mm;->A0T:F

    return-void
.end method

.method public final A0C(F)V
    .locals 1

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/2Mm;->A0K(FF)V

    return-void
.end method

.method public final A0D(F)V
    .locals 1

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/2Mm;->A0L(FF)V

    return-void
.end method

.method public final A0E(F)V
    .locals 13

    iget-boolean v0, p0, LX/2Mm;->A0F:Z

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_0

    sget-object v2, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/2Mm;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/2Mm;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2Mm;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Mm;->A0a:Landroid/view/View;

    iget v1, p0, LX/2Mm;->A0P:F

    iget v0, p0, LX/2Mm;->A0W:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-boolean v0, p0, LX/2Mm;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Mm;->A0a:Landroid/view/View;

    iget v1, p0, LX/2Mm;->A0Q:F

    iget v0, p0, LX/2Mm;->A0X:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-boolean v0, p0, LX/2Mm;->A0Y:Z

    const-string v8, "progress"

    const-string v7, " isInfinite="

    const-string v6, " isNan="

    const-string v5, "scale="

    const v4, 0x1333be4

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v1, p0, LX/2Mm;->A0R:F

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    iget v11, p0, LX/2Mm;->A01:F

    iget v0, p0, LX/2Mm;->A04:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, p1

    add-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/2Mm;->A0Z:Z

    if-eqz v0, :cond_6

    iget v1, p0, LX/2Mm;->A0S:F

    cmpg-float v0, v1, v12

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget v10, p0, LX/2Mm;->A0N:F

    iget v0, p0, LX/2Mm;->A05:F

    sub-float/2addr v0, v10

    mul-float/2addr v0, p1

    add-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/2Mm;->A0E:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/2Mm;->A0L:F

    iget v0, p0, LX/2Mm;->A0T:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-boolean v0, p0, LX/2Mm;->A0H:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/2Mm;->A0M:F

    iget v0, p0, LX/2Mm;->A0U:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_8
    iget-boolean v0, p0, LX/2Mm;->A0I:Z

    iget-boolean v2, p0, LX/2Mm;->A0G:Z

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/2Mm;->A0a:Landroid/view/View;

    iget v1, p0, LX/2Mm;->A0O:F

    iget v0, p0, LX/2Mm;->A0V:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    if-eqz v2, :cond_b

    float-to-int v2, v1

    iget v1, p0, LX/2Mm;->A00:F

    iget v0, p0, LX/2Mm;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/2Mm;->A0B:LX/Htn;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/Htn;->Ewd(F)V

    :cond_a
    return-void

    :cond_b
    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_9

    iget-object v2, p0, LX/2Mm;->A0a:Landroid/view/View;

    iget v1, p0, LX/2Mm;->A00:F

    iget v0, p0, LX/2Mm;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ViewAnimator.onAnimation scaleY is NaN or infinite"

    invoke-interface {v11, v1, v0, v4, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scaleY"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2Mm;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fromScaleY"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2Mm;->A05:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toScaleY"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ViewAnimator.onAnimation scaleX is NaN or infinite"

    invoke-interface {v2, v1, v0, v4, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scaleX"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2Mm;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fromScaleX"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2Mm;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toScaleX"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public final A0F(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0E:Z

    iput p1, p0, LX/2Mm;->A0L:F

    iput p2, p0, LX/2Mm;->A0T:F

    return-void
.end method

.method public final A0G(FF)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0H:Z

    iput p1, p0, LX/2Mm;->A0M:F

    iput p2, p0, LX/2Mm;->A0U:F

    return-void
.end method

.method public final A0H(FF)V
    .locals 1

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2Mm;->A0M(FFF)V

    return-void
.end method

.method public final A0I(FF)V
    .locals 1

    iget-object v0, p0, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2Mm;->A0N(FFF)V

    return-void
.end method

.method public final A0J(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0I:Z

    iput p1, p0, LX/2Mm;->A0O:F

    iput p2, p0, LX/2Mm;->A0V:F

    return-void
.end method

.method public final A0K(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0J:Z

    iput p1, p0, LX/2Mm;->A0P:F

    iput p2, p0, LX/2Mm;->A0W:F

    return-void
.end method

.method public final A0L(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0K:Z

    iput p1, p0, LX/2Mm;->A0Q:F

    iput p2, p0, LX/2Mm;->A0X:F

    return-void
.end method

.method public final A0M(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0Y:Z

    iput p1, p0, LX/2Mm;->A01:F

    iput p2, p0, LX/2Mm;->A04:F

    iput p3, p0, LX/2Mm;->A0R:F

    return-void
.end method

.method public final A0N(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mm;->A0Z:Z

    iput p1, p0, LX/2Mm;->A0N:F

    iput p2, p0, LX/2Mm;->A05:F

    iput p3, p0, LX/2Mm;->A0S:F

    return-void
.end method

.method public final A0O()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2Wf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wf;

    iget-boolean v0, v0, LX/2Wf;->A02:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2My;

    iget-boolean v0, v0, LX/2My;->A02:Z

    return v0
.end method
