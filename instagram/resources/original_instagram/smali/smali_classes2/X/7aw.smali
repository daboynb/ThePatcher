.class public final LX/7aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/viewpager2/widget/ViewPager2;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroidx/viewpager2/widget/ViewPager2;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/7aw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/7aw;->A07:I

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/7aw;->A06:I

    return-void
.end method

.method private final A00(Landroid/view/View;FF)Landroid/view/View;
    .locals 13

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v11

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    aget v7, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x7f0b4029    # 1.8509583E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    move/from16 v8, p3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/7aw;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0YF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba300434aeeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-nez v0, :cond_6

    :cond_1
    const/4 v7, 0x1

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p2, v8}, LX/7aw;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v12, :cond_2

    const v0, 0x7f0b02cf

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    if-nez v7, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b1407

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v12
.end method

.method private final A01(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    if-eq v2, v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b4015

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Eo;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A02(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v7, p0, LX/7aw;->A03:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/7aw;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    cmpl-float v0, v1, v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    const/4 v5, -0x1

    :cond_0
    invoke-direct {p0, v7}, LX/7aw;->A01(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    const v0, 0x7f0b4015

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1Eo;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/1Eo;

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, LX/1Eo;->GD5(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2
    iput-object v4, p0, LX/7aw;->A04:Landroidx/viewpager2/widget/ViewPager2;

    :cond_3
    const v0, 0x7f0b4015

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Eo;

    if-eqz v0, :cond_5

    check-cast v1, LX/1Eo;

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, LX/1Eo;->GD5(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, LX/7aw;->A04:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/7aw;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean v2, p0, LX/7aw;->A05:Z

    iput-object v1, p0, LX/7aw;->A03:Landroid/view/View;

    iget-object v0, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    iput-object v1, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-boolean v0, p0, LX/7aw;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/7aw;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/7aw;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, p0, LX/7aw;->A07:I

    int-to-float v4, v0

    cmpl-float v0, v6, v4

    if-gtz v0, :cond_5

    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    :cond_5
    iput-boolean v3, p0, LX/7aw;->A05:Z

    iget-object v1, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_6
    iget-object v0, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v5, v6

    if-lez v0, :cond_8

    cmpl-float v0, v5, v4

    if-gtz v0, :cond_16

    :cond_8
    cmpl-float v0, v1, v3

    if-lez v0, :cond_17

    iget v0, p0, LX/7aw;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/7aw;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/7aw;->A01:F

    iput-boolean v2, p0, LX/7aw;->A05:Z

    iget-object v0, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/7aw;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, p2, v1, v0}, LX/7aw;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/7aw;->A03:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, LX/7aw;->A01(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    const v0, 0x7f0b4015

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1Eo;

    if-eqz v0, :cond_d

    move-object v6, v1

    check-cast v6, LX/1Eo;

    :cond_d
    if-eqz v5, :cond_f

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_f
    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/1Eo;->BwA()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_14

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_10
    iput-object v5, p0, LX/7aw;->A04:Landroidx/viewpager2/widget/ViewPager2;

    return v2

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    move-object v1, v6

    goto :goto_1

    :cond_13
    const v0, 0x7f0b4015

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Eo;

    if-eqz v0, :cond_15

    check-cast v1, LX/1Eo;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/1Eo;->BwA()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_2

    :cond_14
    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return v2

    :cond_15
    const v0, 0x7f0b02cf

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b1407

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_16
    :goto_3
    iget-object v0, p0, LX/7aw;->A08:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return v2

    :cond_17
    invoke-direct {p0, p1}, LX/7aw;->A02(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
