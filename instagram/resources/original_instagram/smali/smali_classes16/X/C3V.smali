.class public abstract LX/C3V;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Qy;
.implements LX/0Qz;
.implements LX/0Qs;


# static fields
.field public static final A0c:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/animation/Animation$AnimationListener;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:LX/5Ty;

.field public A0B:LX/5Ub;

.field public A0C:LX/dmu;

.field public A0D:LX/Gvm;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/animation/Animation;

.field public A0Q:Landroid/view/animation/Animation;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/view/animation/Animation;

.field public final A0V:Landroid/view/animation/DecelerateInterpolator;

.field public final A0W:LX/0Qv;

.field public final A0X:Landroid/view/animation/Animation;

.field public final A0Y:LX/0RA;

.field public final A0Z:[I

.field public final A0a:[I

.field public final A0b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/C3V;->A0c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/C3V;->A0F:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/C3V;->A0J:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/C3V;->A0b:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/C3V;->A0a:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/C3V;->A0Z:[I

    const/4 v0, -0x1

    iput v0, p0, LX/C3V;->A00:I

    iput v0, p0, LX/C3V;->A0L:I

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0}, LX/5Tx;-><init>(LX/C3V;)V

    iput-object v0, p0, LX/C3V;->A07:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, LX/C3H;

    invoke-direct {v0, p0, v4}, LX/C3H;-><init>(LX/C3V;I)V

    iput-object v0, p0, LX/C3V;->A0X:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    new-instance v0, LX/C3H;

    invoke-direct {v0, p0, v3}, LX/C3H;-><init>(LX/C3V;I)V

    iput-object v0, p0, LX/C3V;->A0U:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/C3V;->A0N:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x10e0001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/C3V;->A0M:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/C3V;->A0V:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/C3V;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, LX/5Ty;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/5Ua;->A00:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v0, -0x50506

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v7, LX/5Ty;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v8, v0

    invoke-virtual {v7, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v7, LX/5Ty;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, p0, LX/C3V;->A0A:LX/5Ty;

    new-instance v0, LX/5Ub;

    invoke-direct {v0, v6}, LX/5Ub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/C3V;->A0B:LX/5Ub;

    invoke-virtual {v0, v3}, LX/5Ub;->A01(I)V

    iget-object v1, p0, LX/C3V;->A0A:LX/5Ty;

    iget-object v0, p0, LX/C3V;->A0B:LX/5Ub;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/C3V;->A0A:LX/5Ty;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/C3V;->A06:I

    int-to-float v0, v0

    iput v0, p0, LX/C3V;->A0J:F

    new-instance v0, LX/0RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/C3V;->A0Y:LX/0RA;

    new-instance v0, LX/0Qv;

    invoke-direct {v0, p0}, LX/0Qv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    invoke-virtual {p0, v3}, LX/C3V;->setNestedScrollingEnabled(Z)V

    iget v0, p0, LX/C3V;->A01:I

    neg-int v2, v0

    iput v2, p0, LX/C3V;->A02:I

    iput v2, p0, LX/C3V;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/C3V;->A04:I

    invoke-static {p0, v1, v2, v0}, LX/BWf;->A0y(LX/C3V;FII)V

    sget-object v0, LX/C3V;->A0c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/C3V;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/C3V;->A0O:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/C3V;->A0O:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(F)V
    .locals 7

    iget v0, p0, LX/C3V;->A0J:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/C3V;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/C3V;->A0E:Z

    invoke-direct {p0}, LX/C3V;->A01()V

    iput-boolean v1, p0, LX/C3V;->A0F:Z

    iget v1, p0, LX/C3V;->A02:I

    iget-object v0, p0, LX/C3V;->A07:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, LX/C3V;->A06(Landroid/view/animation/Animation$AnimationListener;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/C3V;->A0F:Z

    iget-object v5, p0, LX/C3V;->A0B:LX/5Ub;

    const/4 v0, 0x0

    iget-object v4, v5, LX/5Ub;->A05:LX/5Ud;

    iput v0, v4, LX/5Ud;->A04:F

    iput v0, v4, LX/5Ud;->A01:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v3, LX/Zfe;

    invoke-direct {v3, p0, v6}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/C3V;->A02:I

    iput v0, p0, LX/C3V;->A04:I

    iget-object v2, p0, LX/C3V;->A0U:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/C3V;->A0V:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    iput-object v3, v0, LX/5Ty;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, v4, LX/5Ud;->A0F:Z

    if-eq v0, v6, :cond_2

    iput-boolean v6, v4, LX/5Ud;->A0F:Z

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private A03(F)V
    .locals 13

    iget-object v8, p0, LX/C3V;->A0B:LX/5Ub;

    const/4 v1, 0x1

    iget-object v5, v8, LX/5Ub;->A05:LX/5Ud;

    iget-boolean v0, v5, LX/5Ud;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v5, LX/5Ud;->A0F:Z

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v9, p0, LX/C3V;->A0J:F

    div-float v0, p1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v2, v7

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v6, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v9

    iget v1, p0, LX/C3V;->A03:I

    if-gtz v1, :cond_1

    iget-boolean v0, p0, LX/C3V;->A0G:Z

    iget v1, p0, LX/C3V;->A06:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/C3V;->A05:I

    sub-int/2addr v1, v0

    :cond_1
    int-to-float v11, v1

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v0, v11, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v11

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v10, v2

    mul-float/2addr v10, v12

    mul-float v0, v11, v10

    mul-float/2addr v0, v12

    iget v3, p0, LX/C3V;->A05:I

    mul-float/2addr v11, v7

    add-float/2addr v11, v0

    float-to-int v0, v11

    add-int/2addr v3, v0

    iget-object v7, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/C3V;->A0J:F

    cmpg-float v1, p1, v0

    iget v0, v5, LX/5Ud;->A09:I

    if-gez v1, :cond_6

    const/16 v11, 0x4c

    if-le v0, v11, :cond_3

    iget-object v1, p0, LX/C3V;->A09:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v6, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v9, v5, LX/5Ud;->A04:F

    iput v0, v5, LX/5Ud;->A01:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v5, LX/5Ud;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    iput v1, v5, LX/5Ud;->A00:F

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v0

    const/high16 v0, -0x41800000    # -0.25f

    add-float/2addr v6, v0

    mul-float/2addr v10, v12

    add-float/2addr v6, v10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    iput v6, v5, LX/5Ud;->A03:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/C3V;->A02:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/C3V;->setTargetOffsetTopAndBottom(I)V

    return-void

    :cond_5
    iget v0, v5, LX/5Ud;->A09:I

    new-instance v2, LX/D8F;

    invoke-direct {v2, p0, v0, v11}, LX/D8F;-><init>(LX/C3V;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/5Ty;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, p0, LX/C3V;->A09:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_6
    const/16 v11, 0xff

    if-ge v0, v11, :cond_3

    iget-object v1, p0, LX/C3V;->A08:Landroid/view/animation/Animation;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v5, LX/5Ud;->A09:I

    new-instance v2, LX/D8F;

    invoke-direct {v2, p0, v0, v11}, LX/D8F;-><init>(LX/C3V;II)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/5Ty;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, p0, LX/C3V;->A08:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private A04(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/C3V;->A0H:F

    sub-float/2addr p1, v2

    iget v0, p0, LX/C3V;->A0N:I

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/C3V;->A0S:Z

    if-nez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, p0, LX/C3V;->A0I:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C3V;->A0S:Z

    iget-object v1, p0, LX/C3V;->A0B:LX/5Ub;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, LX/5Ub;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private A05(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 5

    iget-object v4, p0, LX/C3V;->A0A:LX/5Ty;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/C3V;->A0B:LX/5Ub;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/5Ub;->setAlpha(I)V

    new-instance v2, LX/G4G;

    invoke-direct {v2, p0, v3}, LX/G4G;-><init>(LX/C3V;I)V

    iput-object v2, p0, LX/C3V;->A0P:Landroid/view/animation/Animation;

    iget v0, p0, LX/C3V;->A0M:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/5Ty;->A01:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/C3V;->A0P:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private A06(Landroid/view/animation/Animation$AnimationListener;I)V
    .locals 3

    iput p2, p0, LX/C3V;->A04:I

    iget-object v2, p0, LX/C3V;->A0X:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/C3V;->A0V:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    iput-object p1, v0, LX/5Ty;->A01:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/C3V;->A0B:LX/5Ub;

    invoke-virtual {v0, p1}, LX/5Ub;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/C3V;->A0B:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->stop()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, LX/C3V;->setColorViewAlpha(I)V

    iget v1, p0, LX/C3V;->A05:I

    iget v0, p0, LX/C3V;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/C3V;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/C3V;->A02:I

    return-void
.end method

.method public final A08(II)V
    .locals 1

    iput p1, p0, LX/C3V;->A05:I

    iput p2, p0, LX/C3V;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C3V;->A0G:Z

    invoke-virtual {p0}, LX/C3V;->A07()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C3V;->A0F:Z

    return-void
.end method

.method public final A09(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/G4G;

    invoke-direct {v2, p0, v0}, LX/G4G;-><init>(LX/C3V;I)V

    iput-object v2, p0, LX/C3V;->A0Q:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/C3V;->A0A:LX/5Ty;

    iput-object p1, v1, LX/5Ty;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/C3V;->A0Q:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/C3V;->A0C:LX/dmu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmu;->AI1()Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/C3V;->A0O:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/ListView;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final Eof(Landroid/view/View;[IIII)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p3, p4, p2}, LX/C3V;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final Eoh(Landroid/view/View;IIIII)V
    .locals 8

    move-object v0, p0

    iget-object v2, p0, LX/C3V;->A0Z:[I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, LX/C3V;->Eoi(Landroid/view/View;[IIIIII)V

    return-void
.end method

.method public final Eoi(Landroid/view/View;[IIIIII)V
    .locals 12

    move/from16 v10, p6

    if-nez p7, :cond_0

    const/4 v3, 0x1

    move-object v6, p2

    aget v1, p2, v3

    iget-object v5, p0, LX/C3V;->A0a:[I

    iget-object v4, p0, LX/C3V;->A0W:LX/0Qv;

    const/4 v11, 0x0

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v4 .. v11}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    aget v0, p2, v3

    sub-int/2addr v0, v1

    sub-int v2, p6, v0

    if-nez v2, :cond_1

    aget v0, v5, v3

    add-int v10, p6, v0

    :goto_0
    if-gez v10, :cond_0

    invoke-virtual {p0}, LX/C3V;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C3V;->A0K:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/C3V;->A0K:F

    invoke-direct {p0, v1}, LX/C3V;->A03(F)V

    aget v0, p2, v3

    add-int/2addr v0, v2

    aput v0, p2, v3

    :cond_0
    return-void

    :cond_1
    move v10, v2

    goto :goto_0
.end method

.method public final Eoj(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/C3V;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FBE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/C3V;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FCC(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/C3V;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Qv;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, LX/C3V;->A0L:I

    if-ltz v1, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-eq p2, v0, :cond_0

    if-lt p2, v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    :cond_0
    return v1

    :cond_1
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/C3V;->A0Y:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, LX/C3V;->A01:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, LX/C3V;->A06:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, LX/C3V;->A05:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    iget-boolean v0, v0, LX/0Qv;->A02:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, 0x53a9a2a5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/C3V;->A07()V

    const v0, -0x37514ade

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, LX/C3V;->A01()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/C3V;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/C3V;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/C3V;->A0T:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/C3V;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    :goto_0
    iput v1, p0, LX/C3V;->A00:I

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/C3V;->A0S:Z

    return v0

    :cond_1
    iget v0, p0, LX/C3V;->A00:I

    if-ne v0, v1, :cond_2

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, LX/C3V;->A04(F)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, LX/C3V;->A0S:Z

    goto :goto_0

    :cond_4
    iget v1, p0, LX/C3V;->A05:I

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/C3V;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/C3V;->A00:I

    iput-boolean v2, p0, LX/C3V;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/C3V;->A0H:F

    goto :goto_1

    :cond_5
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3V;->A0O:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/C3V;->A01()V

    :cond_0
    iget-object v4, p0, LX/C3V;->A0O:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0, v6}, LX/BWf;->A08(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v5}, LX/BWI;->A0C(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v5, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v3, v6, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v3, v2

    iget v0, p0, LX/C3V;->A02:I

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, LX/C3V;->A0O:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/C3V;->A01()V

    :cond_0
    iget-object v4, p0, LX/C3V;->A0O:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, LX/C3V;->A0A:LX/5Ty;

    iget v0, p0, LX/C3V;->A01:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/C3V;->A01:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/C3V;->A0L:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iput v1, p0, LX/C3V;->A0L:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LX/C3V;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    invoke-virtual {v0, p2, p3}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v2, p0, LX/C3V;->A0K:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    int-to-float v1, p3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    float-to-int v0, v2

    aput v0, p4, v4

    iput v3, p0, LX/C3V;->A0K:F

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, LX/C3V;->A03(F)V

    :cond_0
    iget-boolean v0, p0, LX/C3V;->A0G:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, LX/C3V;->A0K:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/C3V;->A0A:LX/5Ty;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/C3V;->A0b:[I

    const/4 v2, 0x0

    aget v0, p4, v2

    sub-int/2addr p2, v0

    aget v0, p4, v4

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v3, v0}, LX/C3V;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, p4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    aget v1, p4, v4

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v2, v1

    iput v2, p0, LX/C3V;->A0K:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    iget-object v2, p0, LX/C3V;->A0Z:[I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, LX/C3V;->Eoi(Landroid/view/View;[IIIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0Y:LX/0RA;

    iput p3, v0, LX/0RA;->A01:I

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, LX/C3V;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, LX/C3V;->A0K:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C3V;->A0T:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    invoke-virtual {p0, v0}, LX/C3V;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-boolean v1, p0, LX/C3V;->A0F:Z

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    invoke-direct {v0, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C3V;->A0F:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/C3V;->A0Y:LX/0RA;

    const/4 v0, 0x0

    iput v0, v1, LX/0RA;->A01:I

    iput-boolean v0, p0, LX/C3V;->A0T:Z

    iget v2, p0, LX/C3V;->A0K:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v2}, LX/C3V;->A02(F)V

    iput v1, p0, LX/C3V;->A0K:F

    :cond_0
    invoke-virtual {p0}, LX/C3V;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x5825206d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/C3V;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/C3V;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/C3V;->A0T:Z

    if-nez v0, :cond_a

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/C3V;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/C3V;->A00:I

    :cond_1
    :goto_0
    const v0, 0x3c4bbfc9

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v4

    :cond_2
    const v0, 0x4c6a60f6    # 6.1440984E7f

    goto :goto_1

    :cond_3
    iget v0, p0, LX/C3V;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1b7aee04

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v1}, LX/C3V;->A04(F)V

    iget-boolean v0, p0, LX/C3V;->A0S:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/C3V;->A0I:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v1}, LX/C3V;->A03(F)V

    goto :goto_0

    :cond_5
    const v0, -0x7154f91c

    goto :goto_1

    :cond_6
    iget v0, p0, LX/C3V;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_7

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x6d5ee355

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/C3V;->A0S:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/C3V;->A0I:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    iput-boolean v3, p0, LX/C3V;->A0S:Z

    invoke-direct {p0, v1}, LX/C3V;->A02(F)V

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, LX/C3V;->A00:I

    const v0, 0x22f30f2b

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/C3V;->A00:I

    iput-boolean v3, p0, LX/C3V;->A0S:Z

    goto :goto_0

    :cond_a
    const v0, -0x483b6a51

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "SwipeRefreshLayout"

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x552e5859

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v3
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0O:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/C3V;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/C3V;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-direct {p0}, LX/C3V;->A01()V

    iget-object v0, p0, LX/C3V;->A0B:LX/5Ub;

    invoke-virtual {v0, p1}, LX/5Ub;->A05([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    array-length v3, p1

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/C3V;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/C3V;->A0J:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/C3V;->A07()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LX/C3V;->A0R:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0W:LX/0Qv;

    invoke-virtual {v0, p1}, LX/0Qv;->A02(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(LX/dmu;)V
    .locals 0

    iput-object p1, p0, LX/C3V;->A0C:LX/dmu;

    return-void
.end method

.method public setOnRefreshListener(LX/Gvm;)V
    .locals 0

    iput-object p1, p0, LX/C3V;->A0D:LX/Gvm;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/C3V;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0, p1}, LX/5Ty;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/C3V;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/C3V;->A0F:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/C3V;->A0F:Z

    iget-boolean v0, p0, LX/C3V;->A0G:Z

    iget v1, p0, LX/C3V;->A06:I

    if-nez v0, :cond_0

    iget v0, p0, LX/C3V;->A05:I

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, LX/C3V;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/C3V;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v2, p0, LX/C3V;->A0E:Z

    iget-object v0, p0, LX/C3V;->A07:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, LX/C3V;->A05(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/C3V;->A0F:Z

    if-eq v0, p1, :cond_1

    iput-boolean v2, p0, LX/C3V;->A0E:Z

    invoke-direct {p0}, LX/C3V;->A01()V

    iput-boolean p1, p0, LX/C3V;->A0F:Z

    if-eqz p1, :cond_3

    iget v1, p0, LX/C3V;->A02:I

    iget-object v0, p0, LX/C3V;->A07:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, LX/C3V;->A06(Landroid/view/animation/Animation$AnimationListener;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/C3V;->A07:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, LX/C3V;->A09(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/C3V;->A01:I

    iget-object v1, p0, LX/C3V;->A0A:LX/5Ty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/C3V;->A0B:LX/5Ub;

    invoke-virtual {v0, p1}, LX/5Ub;->A01(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, LX/C3V;->A03:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, LX/C3V;->A0A:LX/5Ty;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/C3V;->A02:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/C3V;->A0W:LX/0Qv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Qv;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, LX/C3V;->A0W:LX/0Qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qv;->A01(I)V

    return-void
.end method
