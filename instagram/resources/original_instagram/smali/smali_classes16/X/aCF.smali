.class public final LX/aCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/ZpG;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public A0G:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/aCF;->A0H:I

    return-void
.end method

.method private A00(FFFI)F
    .locals 8

    iget-object v0, p0, LX/aCF;->A0F:[F

    aget v2, v0, p4

    iget-object v0, p0, LX/aCF;->A0C:[F

    aget v7, v0, p4

    mul-float/2addr v2, p2

    const/4 v1, 0x0

    cmpl-float v0, v2, v7

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    move v7, v2

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v5, 0x0

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_1

    iget v4, p0, LX/aCF;->A01:I

    const/4 v3, 0x1

    cmpg-float v0, p1, v7

    if-gez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_9

    div-float v0, p1, v7

    sub-float v5, v2, v0

    :cond_1
    :goto_0
    move v6, v5

    :cond_2
    sub-float/2addr p2, p1

    const/4 v5, 0x0

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_3

    iget v4, p0, LX/aCF;->A01:I

    const/4 v3, 0x1

    cmpg-float v0, p2, v7

    if-gez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_8

    div-float/2addr p2, v7

    sub-float v5, v2, p2

    :cond_3
    :goto_1
    move v2, v5

    :cond_4
    sub-float/2addr v2, v6

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    iget-object v1, p0, LX/aCF;->A03:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    neg-float v1, v0

    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    if-nez v0, :cond_a

    return v5

    :cond_6
    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_7
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/aCF;->A03:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/aCF;->A08:Z

    if-eqz v0, :cond_3

    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/aCF;->A08:Z

    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/aCF;->A0G:[F

    aget v4, v0, p4

    iget-object v0, p0, LX/aCF;->A0E:[F

    aget v3, v0, p4

    iget-object v0, p0, LX/aCF;->A0D:[F

    aget v2, v0, p4

    mul-float/2addr v4, p3

    cmpl-float v0, v1, v5

    if-lez v0, :cond_c

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v2

    if-lez v0, :cond_b

    return v2

    :cond_b
    cmpg-float v0, v1, v3

    if-gez v0, :cond_e

    return v3

    :cond_c
    neg-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_d

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_d

    move v2, v3

    :cond_d
    neg-float v1, v2

    :cond_e
    return v1
.end method

.method public static A01(LX/aCF;)V
    .locals 7

    iget-boolean v0, p0, LX/aCF;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aCF;->A08:Z

    return-void

    :cond_0
    iget-object p0, p0, LX/aCF;->A05:LX/ZpG;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/ZpG;->A06:J

    sub-long v0, v3, v5

    long-to-int v2, v0

    iget v1, p0, LX/ZpG;->A03:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    move v1, v2

    if-ge v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/ZpG;->A02:I

    invoke-static {p0, v3, v4}, LX/ZpG;->A00(LX/ZpG;J)F

    move-result v0

    iput v0, p0, LX/ZpG;->A00:F

    iput-wide v3, p0, LX/ZpG;->A07:J

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 8

    iget-object v0, p0, LX/aCF;->A05:LX/ZpG;

    iget v1, v0, LX/ZpG;->A01:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/aCF;->A04:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v2

    const/4 v3, 0x1

    if-lez v7, :cond_2

    if-lt v0, v5, :cond_1

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-gtz v1, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/aCF;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v4

    :cond_1
    iput-boolean v5, p0, LX/aCF;->A0A:Z

    iput-boolean v4, p0, LX/aCF;->A07:Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v3, p0, LX/aCF;->A02:Landroid/view/View;

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-direct {p0, v2, v1, v0, v4}, LX/aCF;->A00(FFFI)F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {v3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-direct {p0, v2, v1, v0, v5}, LX/aCF;->A00(FFFI)F

    move-result v1

    iget-object v0, p0, LX/aCF;->A05:LX/ZpG;

    iput v1, v0, LX/ZpG;->A01:F

    iget-boolean v0, p0, LX/aCF;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aCF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aCF;->A06:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    new-instance v3, LX/clK;

    invoke-direct {v3, p0}, LX/clK;-><init>(LX/aCF;)V

    iput-object v3, p0, LX/aCF;->A06:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v5, p0, LX/aCF;->A08:Z

    iput-boolean v5, p0, LX/aCF;->A0B:Z

    iget-boolean v0, p0, LX/aCF;->A07:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/aCF;->A00:I

    if-lez v0, :cond_4

    iget-object v2, p0, LX/aCF;->A02:Landroid/view/View;

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    iput-boolean v5, p0, LX/aCF;->A07:Z

    return v4

    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/aCF;->A01(LX/aCF;)V

    return v4
.end method
