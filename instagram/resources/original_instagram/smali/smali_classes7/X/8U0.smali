.class public final LX/8U0;
.super LX/I5X;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/8U0;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/8U0;->A01:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I5X;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/8U0;->A00:[I

    new-instance v0, LX/Awj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/ccH;->A0d(LX/XAv;)V

    return-void
.end method

.method private A00(Landroid/graphics/Rect;Landroid/view/View;[I)V
    .locals 11

    iget-object v0, p0, LX/8U0;->A00:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v9, v0, v10

    const/4 v8, 0x1

    aget v7, v0, v8

    iget-object v0, p0, LX/ccH;->A07:LX/Evx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Evx;->A00()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v6

    int-to-float v5, v1

    sub-int/2addr v0, v3

    int-to-float v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    double-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    move v4, v5

    :cond_0
    mul-float v1, v5, v5

    mul-float v0, v4, v4

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v5, v2

    div-float/2addr v4, v2

    sub-int/2addr v6, v9

    sub-int/2addr v3, v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v10

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v8

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method private A01(LX/8S2;)V
    .locals 6

    iget-object v2, p1, LX/8S2;->A00:Landroid/view/View;

    iget-object v1, p0, LX/8U0;->A00:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, p1, LX/8S2;->A02:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0e(LX/8S2;)V
    .locals 0

    invoke-static {p1}, LX/I5X;->A03(LX/8S2;)V

    invoke-direct {p0, p1}, LX/8U0;->A01(LX/8S2;)V

    return-void
.end method

.method public final A0g(LX/8S2;)V
    .locals 0

    invoke-static {p1}, LX/I5X;->A03(LX/8S2;)V

    invoke-direct {p0, p1}, LX/8U0;->A01(LX/8S2;)V

    return-void
.end method

.method public final A0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
    .locals 12

    move-object/from16 v5, p4

    iget-object v1, v5, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v9

    move-object v4, p0

    iget-object v1, p0, LX/8U0;->A00:[I

    invoke-direct {p0, v2, p2, v1}, LX/8U0;->A00(Landroid/graphics/Rect;Landroid/view/View;[I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float v6, v8, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float v7, v9, v0

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    sget-object v2, LX/8U0;->A02:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/RHF;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ccH;LX/8S2;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final A0r(Landroid/view/View;Landroid/view/ViewGroup;LX/8S2;LX/8S2;)Landroid/animation/Animator;
    .locals 15

    move-object/from16 v8, p3

    iget-object v1, v8, LX/8S2;->A02:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget-object v1, v8, LX/8S2;->A00:Landroid/view/View;

    const v0, 0x7f0b43a6

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    aget v2, v1, v4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    int-to-float v11, v0

    add-float/2addr v11, v9

    aget v1, v1, v5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    int-to-float v12, v0

    add-float/2addr v12, v10

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    move-object v7, p0

    iget-object v1, p0, LX/8U0;->A00:[I

    move-object/from16 v0, p2

    invoke-direct {p0, v3, v0, v1}, LX/8U0;->A00(Landroid/graphics/Rect;Landroid/view/View;[I)V

    aget v0, v1, v4

    int-to-float v0, v0

    add-float/2addr v11, v0

    aget v0, v1, v5

    int-to-float v0, v0

    add-float/2addr v12, v0

    sget-object v5, LX/8U0;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v5 .. v14}, LX/RHF;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ccH;LX/8S2;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    move v11, v9

    move v12, v10

    goto :goto_0
.end method
