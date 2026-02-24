.class public final LX/2H7;
.super LX/7Xl;
.source ""

# interfaces
.implements LX/IAG;


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

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/GestureDetector;

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/view/View;

.field public A0F:LX/LrB;

.field public A0G:LX/2I4;

.field public A0H:LX/7Xa;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:LX/Ijk;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/LrB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H7;->A0Q:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/2H7;->A0R:[F

    const/4 v2, 0x0

    iput-object v2, p0, LX/2H7;->A0H:LX/7Xa;

    const/4 v0, -0x1

    iput v0, p0, LX/2H7;->A07:I

    const/4 v1, 0x0

    iput v1, p0, LX/2H7;->A06:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H7;->A0K:Ljava/util/List;

    new-instance v0, LX/2H8;

    invoke-direct {v0, p0}, LX/2H8;-><init>(LX/2H7;)V

    iput-object v0, p0, LX/2H7;->A0P:Ljava/lang/Runnable;

    iput-object v2, p0, LX/2H7;->A0E:Landroid/view/View;

    new-instance v0, LX/LrC;

    invoke-direct {v0, p0, v1}, LX/LrC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2H7;->A0O:LX/Ijk;

    iput-object p1, p0, LX/2H7;->A0F:LX/LrB;

    return-void
.end method

.method private A00(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/2H7;->A00:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v3, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/2H7;->A07:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget v1, p0, LX/2H7;->A0M:F

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    iget v0, p0, LX/2H7;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    iget v0, p0, LX/2H7;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget-object v1, p0, LX/2H7;->A0F:LX/LrB;

    iget v0, p0, LX/2H7;->A0N:F

    invoke-virtual {v1, v0}, LX/LrB;->A03(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2H7;->A0F:LX/LrB;

    invoke-virtual {v0}, LX/LrB;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/2H7;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private A01(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/2H7;->A01:F

    const/4 v4, 0x2

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v3, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/2H7;->A07:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget v1, p0, LX/2H7;->A0M:F

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    iget v0, p0, LX/2H7;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget-object v1, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    iget v0, p0, LX/2H7;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v4, p1

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    iget-object v1, p0, LX/2H7;->A0F:LX/LrB;

    iget v0, p0, LX/2H7;->A0N:F

    invoke-virtual {v1, v0}, LX/LrB;->A03(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2H7;->A0F:LX/LrB;

    invoke-virtual {v0}, LX/LrB;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/2H7;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private A02()V
    .locals 6

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    iget-object v1, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2H7;->A0O:LX/Ijk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nbr;

    iget-object v0, v3, LX/Nbr;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, LX/2H7;->A0F:LX/LrB;

    iget-object v1, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Nbr;->A0C:LX/7Xa;

    invoke-virtual {v2, v0, v1}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2H7;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v1, p0, LX/2H7;->A0G:LX/2I4;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2I4;->A00:Z

    iput-object v2, p0, LX/2H7;->A0G:LX/2I4;

    :cond_3
    iget-object v0, p0, LX/2H7;->A0C:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    iput-object v2, p0, LX/2H7;->A0C:Landroid/view/GestureDetector;

    :cond_4
    return-void
.end method

.method private A03([F)V
    .locals 3

    iget v0, p0, LX/2H7;->A08:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2H7;->A04:F

    iget v0, p0, LX/2H7;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    aput v1, p1, v2

    iget v0, p0, LX/2H7;->A08:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/2H7;->A05:F

    iget v0, p0, LX/2H7;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2H7;->A0H:LX/7Xa;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2H7;->A0R:[F

    invoke-direct {v2, v1}, LX/2H7;->A03([F)V

    const/4 v0, 0x0

    aget v17, v1, v0

    const/4 v0, 0x1

    aget v18, v1, v0

    :goto_0
    iget-object v9, v2, LX/2H7;->A0F:LX/LrB;

    iget-object v3, v2, LX/2H7;->A0H:LX/7Xa;

    iget-object v5, v2, LX/2H7;->A0K:Ljava/util/List;

    iget v2, v2, LX/2H7;->A06:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v10, p1

    move-object/from16 v12, p3

    if-ge v1, v4, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nbr;

    iget v8, v6, LX/Nbr;->A06:F

    iget v7, v6, LX/Nbr;->A08:F

    cmpl-float v0, v8, v7

    if-nez v0, :cond_1

    iget-object v0, v6, LX/Nbr;->A0C:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    :goto_2
    iput v8, v6, LX/Nbr;->A01:F

    iget v8, v6, LX/Nbr;->A07:F

    iget v7, v6, LX/Nbr;->A09:F

    cmpl-float v0, v8, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Nbr;->A0C:LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_3
    iput v8, v6, LX/Nbr;->A02:F

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v11, v6, LX/Nbr;->A0C:LX/7Xa;

    iget v13, v6, LX/Nbr;->A01:F

    iget v14, v6, LX/Nbr;->A02:F

    iget v15, v6, LX/Nbr;->A0A:I

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/LrB;->A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, v6, LX/Nbr;->A00:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    goto :goto_3

    :cond_1
    iget v0, v6, LX/Nbr;->A00:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/16 v20, 0x1

    move-object v13, v9

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v12

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/LrB;->A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2H7;->A0R:[F

    invoke-direct {p0, v0}, LX/2H7;->A03([F)V

    :cond_0
    iget-object v5, p0, LX/2H7;->A0H:LX/7Xa;

    iget-object v4, p0, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbr;

    iget-boolean v0, v1, LX/Nbr;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/Nbr;->A03:Z

    if-nez v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/Nbr;->A05:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, p0, LX/2H7;->A04:F

    iget v0, p0, LX/2H7;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/2H7;->A05:F

    iget v0, p0, LX/2H7;->A01:F

    add-float/2addr v1, v0

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    return-object v7

    :cond_0
    iget-object v6, p0, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbr;

    iget-object v0, v1, LX/Nbr;->A0C:LX/7Xa;

    iget-object v7, v0, LX/7Xa;->A0I:Landroid/view/View;

    iget v2, v1, LX/Nbr;->A01:F

    iget v1, v1, LX/Nbr;->A02:F

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    return-object v7

    :cond_2
    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v7

    return-object v7
.end method

.method public final A08(Landroid/view/MotionEvent;II)V
    .locals 9

    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget v0, p0, LX/2H7;->A06:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/2H7;->A0F:LX/LrB;

    instance-of v0, v4, LX/33N;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v1, p0, LX/2H7;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, LX/2H7;->A02:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/2H7;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/2H7;->A09:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    cmpl-float v0, v2, v5

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/2H7;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0}, LX/LrB;->A04(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, p0, LX/2H7;->A02:F

    sub-float/2addr v7, v0

    iget v0, p0, LX/2H7;->A03:F

    sub-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/2H7;->A09:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_5

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_7

    return-void

    :cond_5
    cmpg-float v0, v6, v1

    if-gez v0, :cond_6

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_6

    return-void

    :cond_6
    cmpl-float v0, v6, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x2

    goto :goto_0

    :cond_7
    cmpl-float v0, v7, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x8

    :goto_0
    if-nez v0, :cond_8

    return-void

    :cond_8
    iput v1, p0, LX/2H7;->A01:F

    iput v1, p0, LX/2H7;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/2H7;->A07:I

    invoke-virtual {p0, v2, v3}, LX/2H7;->A0C(LX/7Xa;I)V

    return-void
.end method

.method public final A09(Landroid/view/MotionEvent;II)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, LX/2H7;->A02:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/2H7;->A00:F

    iget v0, p0, LX/2H7;->A03:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/2H7;->A01:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, LX/2H7;->A00:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/2H7;->A00:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LX/2H7;->A01:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/2H7;->A01:F

    :cond_3
    return-void
.end method

.method public final A0A(LX/7Xa;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v6, LX/2H7;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    iget v1, v6, LX/2H7;->A04:F

    iget v0, v6, LX/2H7;->A00:F

    add-float/2addr v1, v0

    float-to-int v5, v1

    iget v1, v6, LX/2H7;->A05:F

    iget v0, v6, LX/2H7;->A01:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iget-object v8, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2H7;->A0L:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/2H7;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/2H7;->A0J:Ljava/util/List;

    :goto_0
    iget v1, v6, LX/2H7;->A04:F

    iget v0, v6, LX/2H7;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v1, v6, LX/2H7;->A05:F

    iget v0, v6, LX/2H7;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    add-int v0, v9, v4

    div-int/lit8 v0, v0, 0x2

    move/from16 v17, v0

    add-int v0, v7, v3

    div-int/lit8 v0, v0, 0x2

    move/from16 v16, v0

    iget-object v0, v6, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/9lk;->A0V()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v10

    if-eq v10, v8, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v3, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v9, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v4, :cond_3

    iget-object v0, v6, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v14

    iget-object v1, v6, LX/2H7;->A0F:LX/LrB;

    iget-object v0, v6, LX/2H7;->A0H:LX/7Xa;

    invoke-virtual {v1, v0, v14}, LX/LrB;->A0C(LX/7Xa;LX/7Xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v13, v13

    mul-int/2addr v0, v0

    add-int/2addr v13, v0

    iget-object v0, v6, LX/2H7;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v1, v15, :cond_2

    iget-object v0, v6, LX/2H7;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v13, v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/2H7;->A0L:Ljava/util/List;

    invoke-interface {v0, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v6, LX/2H7;->A0J:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2H7;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_5
    iget-object v11, v6, LX/2H7;->A0L:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v16, v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v15, v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v14, v5, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v13, v2, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_a

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xa;

    if-lez v14, :cond_9

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v12

    sub-int v12, v12, v16

    if-gez v12, :cond_6

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_6

    :goto_4
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_6

    move-object v7, v3

    move v9, v0

    :cond_6
    if-gez v13, :cond_8

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v2

    if-lez v12, :cond_7

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_7

    move-object v7, v3

    move v9, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-lez v13, :cond_7

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v12, v15

    if-gez v12, :cond_7

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    goto :goto_5

    :cond_9
    if-gez v14, :cond_6

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v5

    if-lez v12, :cond_6

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_6

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    iget-object v0, v6, LX/2H7;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2H7;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_b
    invoke-virtual {v7}, LX/7Xa;->A0B()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, LX/7Xa;->A0B()I

    iget-object v4, v6, LX/2H7;->A0F:LX/LrB;

    iget-object v1, v6, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v7, v1}, LX/LrB;->A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v6, LX/Oa8;

    if-eqz v0, :cond_c

    check-cast v6, LX/Oa8;

    iget-object v0, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v6, v8, v0, v5, v2}, LX/Oa8;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_c
    invoke-virtual {v6}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v5}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_d

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v5}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_e

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_e
    invoke-virtual {v6}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v6, v2}, LX/9lk;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_f

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_f
    invoke-virtual {v6, v2}, LX/9lk;->A0X(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final A0B(LX/7Xa;)V
    .locals 3

    iget-object v1, p0, LX/2H7;->A0F:LX/LrB;

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, LX/LrB;->A04(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_1

    const-string v0, "Start drag has been called but dragging is not enabled"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/2H7;->A01:F

    iput v0, p0, LX/2H7;->A00:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/2H7;->A0C(LX/7Xa;I)V

    return-void
.end method

.method public final A0C(LX/7Xa;I)V
    .locals 26

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2H7;->A0H:LX/7Xa;

    move-object/from16 v6, p1

    move/from16 v5, p2

    if-ne v6, v0, :cond_0

    iget v0, v7, LX/2H7;->A06:I

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v7, LX/2H7;->A0A:J

    iget v10, v7, LX/2H7;->A06:I

    const/4 v4, 0x1

    invoke-virtual {v7, v6, v4}, LX/2H7;->A0D(LX/7Xa;Z)V

    iput v5, v7, LX/2H7;->A06:I

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    if-eqz p1, :cond_18

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    iput-object v0, v7, LX/2H7;->A0E:Landroid/view/View;

    :cond_1
    mul-int/lit8 v0, p2, 0x8

    const/16 v11, 0x8

    add-int/lit8 v0, v0, 0x8

    shl-int v0, v4, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v8, v7, LX/2H7;->A0H:LX/7Xa;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eq v10, v3, :cond_15

    iget v0, v7, LX/2H7;->A06:I

    if-eq v0, v3, :cond_15

    iget-object v1, v7, LX/2H7;->A0F:LX/LrB;

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, LX/LrB;->A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v14

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    move v12, v14

    const v9, 0x303030

    and-int v1, v14, v9

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v1, -0x1

    and-int v12, v14, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz v13, :cond_2

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    and-int/2addr v1, v9

    shr-int/lit8 v0, v1, 0x2

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    const v0, 0xff00

    and-int/2addr v12, v0

    shr-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_15

    and-int/2addr v14, v0

    shr-int/lit8 v13, v14, 0x8

    iget v0, v7, LX/2H7;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/2H7;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    invoke-direct {v7, v12}, LX/2H7;->A00(I)I

    move-result v9

    if-gtz v9, :cond_13

    invoke-direct {v7, v12}, LX/2H7;->A01(I)I

    move-result v9

    if-lez v9, :cond_15

    :cond_4
    :goto_0
    iget-object v0, v7, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/2H7;->A0D:Landroid/view/VelocityTracker;

    :cond_5
    const/4 v0, 0x4

    if-eq v9, v4, :cond_11

    if-eq v9, v3, :cond_11

    if-eq v9, v0, :cond_10

    if-eq v9, v11, :cond_10

    const/16 v0, 0x10

    if-eq v9, v0, :cond_10

    const/16 v0, 0x20

    if-eq v9, v0, :cond_10

    const/16 v22, 0x0

    :goto_1
    const/16 v23, 0x0

    :goto_2
    if-ne v10, v3, :cond_f

    const/16 v1, 0x8

    :cond_6
    :goto_3
    iget-object v0, v7, LX/2H7;->A0R:[F

    invoke-direct {v7, v0}, LX/2H7;->A03([F)V

    aget v20, v0, v2

    aget v21, v0, v4

    new-instance v11, LX/Nbr;

    move-object/from16 v19, v8

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v25}, LX/Nbr;-><init>(LX/2H7;LX/7Xa;LX/7Xa;FFFFII)V

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const/16 v0, 0x8

    if-nez v8, :cond_d

    if-ne v1, v0, :cond_c

    const-wide/16 v0, 0xc8

    :goto_4
    iget-object v8, v11, LX/Nbr;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v7, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/Nbr;->A0C:LX/7Xa;

    invoke-virtual {v0, v2}, LX/7Xa;->A0H(Z)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/2H7;->A0H:LX/7Xa;

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, v7, LX/2H7;->A0F:LX/LrB;

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, LX/LrB;->A04(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    and-int/2addr v1, v15

    iget v0, v7, LX/2H7;->A06:I

    mul-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    iput v1, v7, LX/2H7;->A08:I

    iget-object v1, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/2H7;->A04:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/2H7;->A05:F

    iput-object v6, v7, LX/2H7;->A0H:LX/7Xa;

    if-ne v5, v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v7, LX/2H7;->A0H:LX/7Xa;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iput-boolean v4, v0, LX/9lk;->A0F:Z

    :cond_b
    iget-object v2, v7, LX/2H7;->A0F:LX/LrB;

    iget-object v1, v7, LX/2H7;->A0H:LX/7Xa;

    iget v0, v7, LX/2H7;->A06:I

    invoke-virtual {v2, v1, v0}, LX/LrB;->A09(LX/7Xa;I)V

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_c
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_d
    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, LX/9v7;->A08()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, LX/9v7;->A09()J

    move-result-wide v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x4

    if-lez v9, :cond_6

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_10
    iget v0, v7, LX/2H7;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v22

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v22, v22, v0

    goto/16 :goto_1

    :cond_11
    iget v0, v7, LX/2H7;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v23

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v23, v23, v0

    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-direct {v7, v12}, LX/2H7;->A01(I)I

    move-result v9

    if-gtz v9, :cond_4

    invoke-direct {v7, v12}, LX/2H7;->A00(I)I

    move-result v9

    if-lez v9, :cond_15

    :cond_13
    and-int/2addr v13, v9

    if-nez v13, :cond_4

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    const v12, 0xc0c0c

    and-int v1, v9, v12

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v9, v0

    shl-int/lit8 v0, v1, 0x2

    if-eqz v13, :cond_14

    shl-int/lit8 v1, v1, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    and-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0x2

    :cond_14
    or-int/2addr v9, v0

    goto/16 :goto_0

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/2H7;->A0E:Landroid/view/View;

    if-ne v1, v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, v7, LX/2H7;->A0E:Landroid/view/View;

    :cond_17
    iget-object v1, v7, LX/2H7;->A0F:LX/LrB;

    iget-object v0, v7, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_5

    :cond_18
    const-string v1, "Must pass a ViewHolder when dragging"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/7Xa;Z)V
    .locals 4

    iget-object v3, p0, LX/2H7;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbr;

    iget-object v0, v1, LX/Nbr;->A0C:LX/7Xa;

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/Nbr;->A04:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/Nbr;->A04:Z

    iget-boolean v0, v1, LX/Nbr;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Nbr;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2H7;->A02()V

    :cond_0
    iput-object p1, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2H7;->A0N:F

    const v0, 0x7f0701b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2H7;->A0M:F

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/2H7;->A09:I

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v1, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2H7;->A0O:LX/Ijk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/2I4;

    invoke-direct {v2, p0}, LX/2I4;-><init>(LX/2H7;)V

    iput-object v2, p0, LX/2H7;->A0G:LX/2I4;

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2H7;->A0C:Landroid/view/GestureDetector;

    :cond_2
    return-void
.end method

.method public final EGG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EGH(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2H7;->A0E:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2H7;->A0E:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2H7;->A0H:LX/7Xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/2H7;->A0C(LX/7Xa;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v1}, LX/2H7;->A0D(LX/7Xa;Z)V

    iget-object v1, p0, LX/2H7;->A0Q:Ljava/util/List;

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2H7;->A0F:LX/LrB;

    iget-object v0, p0, LX/2H7;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
