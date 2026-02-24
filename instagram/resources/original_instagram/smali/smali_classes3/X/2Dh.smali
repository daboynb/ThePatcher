.class public final LX/2Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/EAA;
.implements LX/Dyo;
.implements LX/dgq;


# static fields
.field public static final A0N:LX/0CG;

.field public static final A0O:LX/0CG;

.field public static final A0P:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup$LayoutParams;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/JAY;

.field public A0A:LX/JAZ;

.field public A0B:LX/7wr;

.field public A0C:LX/Idp;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/0XK;

.field public final A0I:LX/0XK;

.field public final A0J:LX/0XK;

.field public final A0K:LX/0XK;

.field public final A0L:Landroid/graphics/PointF;

.field public final A0M:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/2Dh;->A0P:LX/0CG;

    sget-object v0, LX/0CG;->A02:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sput-object v0, LX/2Dh;->A0O:LX/0CG;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/2Dh;->A0N:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2Dh;->A0L:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2Dh;->A03:F

    iput-object p1, p0, LX/2Dh;->A0G:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2Dh;->A0M:Landroid/graphics/PointF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v2

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/2Dh;->A0P:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, LX/2Dh;->A0K:LX/0XK;

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    sget-object v1, LX/2Dh;->A0O:LX/0CG;

    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v0, p0, LX/2Dh;->A0I:LX/0XK;

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v0, p0, LX/2Dh;->A0J:LX/0XK;

    invoke-virtual {v2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/2Dh;->A0N:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iput-object v1, p0, LX/2Dh;->A0H:LX/0XK;

    return-void
.end method

.method private final A00(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method private final A01(FF)V
    .locals 8

    iget-object v4, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float v2, v1, v7

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float v1, v3, v7

    sub-float/2addr v1, v3

    div-float/2addr v1, v0

    iget v6, p0, LX/2Dh;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    iget v3, p0, LX/2Dh;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v4

    if-lez v0, :cond_5

    cmpl-float v0, v6, v2

    if-lez v0, :cond_5

    cmpl-float v0, p1, v5

    if-lez v0, :cond_5

    :cond_0
    :goto_0
    iput v2, p0, LX/2Dh;->A00:F

    cmpl-float v0, v7, v4

    if-lez v0, :cond_3

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    cmpl-float v0, p2, v5

    if-lez v0, :cond_3

    :cond_1
    :goto_1
    iput v1, p0, LX/2Dh;->A01:F

    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v7, v4

    if-lez v0, :cond_4

    neg-float v1, v1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    cmpl-float v0, v7, v4

    if-lez v0, :cond_6

    neg-float v2, v2

    cmpg-float v0, v6, v2

    if-gez v0, :cond_6

    cmpg-float v0, p1, v5

    if-ltz v0, :cond_0

    :cond_6
    move v2, v6

    goto :goto_0
.end method

.method private final A02(FF)V
    .locals 1

    iget-object v0, p0, LX/2Dh;->A0M:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/2Dh;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/2Dh;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/2Dh;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, LX/2Dh;->A0L:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget v0, p1, LX/2Dh;->A03:F

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    invoke-direct {p1, v3, v1}, LX/2Dh;->A01(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    iget v1, p1, LX/2Dh;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, LX/2Dh;->A04()V

    return-void

    :cond_3
    iget-object v0, p1, LX/2Dh;->A0L:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    iget-object v3, p0, LX/2Dh;->A0I:LX/0XK;

    invoke-virtual {v3}, LX/0XK;->A02()V

    invoke-virtual {v3}, LX/0XK;->A05()V

    iget-object v2, p0, LX/2Dh;->A0J:LX/0XK;

    invoke-virtual {v2}, LX/0XK;->A02()V

    invoke-virtual {v2}, LX/0XK;->A05()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, LX/2Dh;->A03:F

    iget-object v1, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iput-object v0, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Dh;->A0B:LX/7wr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2Dh;->A0K:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, p0, LX/2Dh;->A0H:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v2, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, p0, LX/2Dh;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, LX/2Dh;->A0A:LX/JAZ;

    iget-object v3, p0, LX/2Dh;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, LX/2Dh;->A02(FF)V

    iget v1, p0, LX/2Dh;->A02:F

    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-direct {p0, v7}, LX/2Dh;->A00(F)V

    iget-object v1, p0, LX/2Dh;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v0, p0, LX/2Dh;->A04:I

    invoke-interface {v5, v3, v0, v6}, LX/JAZ;->AEv(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/view/View;

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LX/2Dh;->A04:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/2Dh;->A07:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    iput v2, p0, LX/2Dh;->A05:I

    iput v4, p0, LX/2Dh;->A00:F

    iput v4, p0, LX/2Dh;->A01:F

    iget-object v0, p0, LX/2Dh;->A09:LX/JAY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v1, p0, LX/2Dh;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2Dh;->A0C:LX/Idp;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, LX/Idp;->FSK(Landroid/view/View;)V

    :cond_5
    iput-object v3, p0, LX/2Dh;->A09:LX/JAY;

    iput-object v3, p0, LX/2Dh;->A0B:LX/7wr;

    iput-boolean v2, p0, LX/2Dh;->A0E:Z

    iput-object v3, p0, LX/2Dh;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2Dh;->A0A:LX/JAZ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/JAZ;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v0, v2}, LX/JAZ;->setHasTransientState(Z)V

    :cond_6
    iput-object v3, p0, LX/2Dh;->A0A:LX/JAZ;

    :cond_7
    return-void
.end method

.method public final A05(Landroid/view/View;LX/JAZ;LX/7wr;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setHasTransientState(Z)V

    iput-object p2, p0, LX/2Dh;->A0A:LX/JAZ;

    iput-object p1, p0, LX/2Dh;->A06:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/2Dh;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p3, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/2Dh;->A0B:LX/7wr;

    iget-object v1, p0, LX/2Dh;->A09:LX/JAY;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v1

    iput-object v1, p0, LX/2Dh;->A09:LX/JAY;

    :cond_0
    iget-object v3, p0, LX/2Dh;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, LX/JAY;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v1, p0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v5

    invoke-interface {v1, v0}, LX/JAY;->getLocationInWindow([I)V

    aget v0, v0, v5

    sub-int v0, v2, v0

    iput v0, p0, LX/2Dh;->A05:I

    invoke-interface {p2, p1}, LX/JAZ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/2Dh;->A04:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2, p1}, LX/JAZ;->Alk(Landroid/view/View;)V

    invoke-interface {p2}, LX/JAZ;->invalidate()V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1, v4, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/2Dh;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p3, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2Dh;->A02(FF)V

    iget-object v0, p0, LX/2Dh;->A0K:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v2, p0, LX/2Dh;->A0I:LX/0XK;

    invoke-virtual {v2}, LX/0XK;->A03()V

    const/4 v1, 0x3

    new-instance v0, LX/HPm;

    invoke-direct {v0, p0, v1}, LX/HPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v2, p0, LX/2Dh;->A0J:LX/0XK;

    invoke-virtual {v2}, LX/0XK;->A03()V

    const/4 v1, 0x4

    new-instance v0, LX/HPm;

    invoke-direct {v0, p0, v1}, LX/HPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, LX/2Dh;->A0C:LX/Idp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Idp;->FSM(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final F4E(LX/7wr;)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget-boolean v0, p0, LX/2Dh;->A0E:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Dh;->A05:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_0
    iget v0, p0, LX/2Dh;->A02:F

    add-float/2addr v3, v0

    iget-object v1, p0, LX/2Dh;->A0M:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v0

    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/2Dh;->A01(FF)V

    invoke-direct {p0, v4, v3}, LX/2Dh;->A02(FF)V

    :cond_1
    iget-object v6, p0, LX/2Dh;->A0K:LX/0XK;

    iget-object v5, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v5, LX/0XL;->A00:D

    invoke-virtual {p1}, LX/7wr;->A00()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_2

    iget-wide v4, v5, LX/0XL;->A00:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_2

    sub-double/2addr v0, v4

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0XK;->A06(D)V

    invoke-virtual {p1}, LX/7wr;->A00()F

    move-result v1

    iget v0, p0, LX/2Dh;->A03:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/2Dh;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2Dh;->A03:F

    const/4 v0, 0x1

    return v0
.end method

.method public final F4G(LX/7wr;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    iget-object v1, p1, LX/7wr;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget-boolean v0, p0, LX/2Dh;->A0E:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Dh;->A05:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_0
    iget v0, p0, LX/2Dh;->A02:F

    add-float/2addr v3, v0

    iget-object v1, p0, LX/2Dh;->A0M:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v0

    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/2Dh;->A01(FF)V

    invoke-direct {p0, v4, v3}, LX/2Dh;->A02(FF)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final F4K()V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iput v2, p0, LX/2Dh;->A0F:F

    iget-object v1, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2}, LX/2Dh;->A00(F)V

    :cond_0
    return-void

    :cond_1
    float-to-double v2, v2

    iget-object v0, p0, LX/2Dh;->A0K:LX/0XK;

    iget-object v4, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v4, LX/0XL;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/2Dh;->A00(F)V

    iget v0, p0, LX/2Dh;->A0F:F

    float-to-double v2, v0

    iget v0, p0, LX/2Dh;->A00:F

    float-to-double v0, v0

    iget-wide v5, v4, LX/0XL;->A00:D

    mul-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget v0, p0, LX/2Dh;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, LX/2mG;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/2Dh;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic GJL(Landroid/view/View;LX/JAZ;LX/7wr;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/2Dh;->A05(Landroid/view/View;LX/JAZ;LX/7wr;)V

    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v1, p0, LX/2Dh;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v1, p0, LX/2Dh;->A0E:Z

    iget-object v0, p0, LX/2Dh;->A0B:LX/7wr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final start()V
    .locals 5

    iget-object v4, p0, LX/2Dh;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1880

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x139

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/16 v0, 0x15

    new-instance v2, LX/7t4;

    invoke-direct {v2, p0, v0}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/7t4;

    invoke-direct {v0, p0, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, LX/2Dh;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/2Dh;->A0G:Landroid/view/ViewGroup;

    new-instance v0, LX/EnP;

    invoke-direct {v0, p0}, LX/EnP;-><init>(LX/2Dh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
