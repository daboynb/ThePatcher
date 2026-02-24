.class public final Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/1Nx;

.field public A04:LX/TbV;

.field public A05:LX/WjG;

.field public A06:F

.field public A07:F

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/YbY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0A:Landroid/graphics/Rect;

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0C:Landroid/graphics/Rect;

    new-array v0, v3, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    iput v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    new-array v0, v3, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, LX/UkZ;

    invoke-direct {v0, p0}, LX/UkZ;-><init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0E:LX/YbY;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public static final A00(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TbV;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    iput-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/1Nx;

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/WjG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WjG;->A08:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WjG;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float/2addr v0, v2

    iput v0, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float/2addr v0, v1

    iput v0, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/1Nx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Nx;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v1}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v4, :cond_0

    invoke-static {v1}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v2, v0, v1}, LX/2lR;->A0J(D)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v2, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/WjG;

    if-eqz v3, :cond_1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/WjG;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/WjG;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/WjG;->A03:J

    iput-wide v0, v3, LX/WjG;->A01:J

    iput-object v2, v3, LX/WjG;->A07:Ljava/lang/Integer;

    iget-object v2, v3, LX/WjG;->A05:Landroid/view/View;

    iget-wide v0, v3, LX/WjG;->A02:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0A:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/WjG;

    if-eqz v3, :cond_1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/WjG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WjG;->A08:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WjG;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A03(LX/TbV;FFF)V
    .locals 6

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    iput v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    iput v5, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0E:LX/YbY;

    invoke-virtual {p1, v0}, LX/TbV;->A06(LX/YbY;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    iget-object v0, p1, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v0, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    div-float/2addr p3, v2

    :goto_0
    iput p3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    div-float v4, p4, v3

    :cond_0
    iput v4, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00:F

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00:F

    invoke-static {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0
.end method

.method public final getItemLayoutInfo()Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v6, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    sub-float/2addr v6, v0

    iget v2, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v3, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v4, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v5, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v7, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x7de18fbb

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-static {p0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x4e8b42a6

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, LX/TbV;->A05(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final setDragThreshold(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
