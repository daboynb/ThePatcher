.class public final LX/GOl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/Ipf;

.field public A0A:LX/Lmh;

.field public A0B:LX/Lcm;

.field public A0C:LX/lbd;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/GPl;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:LX/8Ei;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GOl;->A0O:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/GOl;->A0J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GOl;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GOl;->A0L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GOl;->A0H:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GOl;->A0P:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    const v5, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GOl;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/GOl;->A08:I

    new-instance v2, LX/GOm;

    invoke-direct {v2, p0}, LX/GOm;-><init>(LX/GOl;)V

    iput-object v2, p0, LX/GOl;->A0N:LX/8Ei;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/GOl;->A0M:Landroid/view/GestureDetector;

    new-instance v0, LX/GPk;

    invoke-direct {v0, p0}, LX/GPk;-><init>(LX/GOl;)V

    new-instance v4, LX/GPl;

    invoke-direct {v4, v0, p0}, LX/GPl;-><init>(LX/XCI;Ljava/lang/Object;)V

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    iget-object v1, v4, LX/GPl;->A00:LX/GPm;

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr v3, v0

    iput v3, v1, LX/GPm;->A00:F

    iput v2, v4, LX/C5G;->A01:F

    const/4 v1, 0x1

    new-instance v0, LX/HSm;

    invoke-direct {v0, p0, v1}, LX/HSm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/C5G;->A05(LX/dmZ;)V

    iput-object v4, p0, LX/GOl;->A0I:LX/GPl;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/GOl;->A0G:Landroid/graphics/Path;

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GOl;->A03:I

    return-void
.end method

.method public static final synthetic A00(LX/GOl;)I
    .locals 0

    invoke-direct {p0}, LX/GOl;->getNumberOfFittingFrames()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/GOl;)V
    .locals 2

    iget-boolean v1, p0, LX/GOl;->A0F:Z

    iget-object v0, p0, LX/GOl;->A0I:LX/GPl;

    iget-boolean v0, v0, LX/C5G;->A06:Z

    iput-boolean v0, p0, LX/GOl;->A0F:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GOl;->A0B:LX/Lcm;

    if-eqz v0, :cond_0

    check-cast v0, LX/GNm;

    iget-object v0, v0, LX/GNm;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lqp;->FIv(Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/GOl;FZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/GOl;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GOl;->A0B:LX/Lcm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GOl;->A0F:Z

    check-cast v0, LX/GNm;

    iget-object v0, v0, LX/GNm;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lqp;->FIx(Z)V

    :cond_0
    iput p1, p0, LX/GOl;->A00:F

    iget-object v0, p0, LX/GOl;->A0B:LX/Lcm;

    if-eqz v0, :cond_1

    check-cast v0, LX/GNm;

    iget-object v0, v0, LX/GNm;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqp;->FSE()V

    :cond_1
    iget-object v1, p0, LX/GOl;->A0C:LX/lbd;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GOl;->A0A:LX/Lmh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GOl;->A0C:LX/lbd;

    if-eqz v1, :cond_2

    iget v2, p0, LX/GOl;->A00:F

    iget v0, p0, LX/GOl;->A04:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, LX/lbd;->A00:F

    iget-object v1, v1, LX/lbd;->A06:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A03(LX/GOl;FZ)Z
    .locals 4

    iget-boolean v0, p0, LX/GOl;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GOl;->A08:I

    iget v0, p0, LX/GOl;->A05:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/GOl;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p2}, LX/GOl;->A02(LX/GOl;FZ)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final getFilmstripWidth()I
    .locals 2

    iget v1, p0, LX/GOl;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private final getMaxScrollDistance()F
    .locals 2

    iget v1, p0, LX/GOl;->A08:I

    iget v0, p0, LX/GOl;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method private final getNumberOfFittingFrames()I
    .locals 2

    invoke-direct {p0}, LX/GOl;->getFilmstripWidth()I

    move-result v1

    iget v0, p0, LX/GOl;->A07:I

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final A04(LX/oij;II)V
    .locals 2

    iget-object v1, p0, LX/GOl;->A0A:LX/Lmh;

    iget-object v0, p0, LX/GOl;->A0C:LX/lbd;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/GOl;->A07:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/GOl;->A06:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lmh;->reset()V

    :cond_1
    iget-object v1, p0, LX/GOl;->A0C:LX/lbd;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/lbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lbd;->A04:Landroid/content/Context;

    iput-object p0, v1, LX/lbd;->A07:LX/GOl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GOl;->A0C:LX/lbd;

    :cond_2
    iput-object v1, p0, LX/GOl;->A0A:LX/Lmh;

    iput-object p1, v1, LX/lbd;->A08:LX/oij;

    iput p2, p0, LX/GOl;->A07:I

    iput p3, p0, LX/GOl;->A06:I

    new-instance v0, LX/Kqj;

    invoke-direct {v0, p0}, LX/Kqj;-><init>(LX/GOl;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getScrollXPercent()F
    .locals 2

    iget v0, p0, LX/GOl;->A08:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/GOl;->A00:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getTargetFrameHeight()I
    .locals 1

    iget v0, p0, LX/GOl;->A06:I

    return v0
.end method

.method public final getTargetFrameWidth()I
    .locals 1

    iget v0, p0, LX/GOl;->A07:I

    return v0
.end method

.method public final getWidthScrollXPercent()F
    .locals 3

    iget v2, p0, LX/GOl;->A08:I

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v0, p0, LX/GOl;->A05:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/GOl;->A08:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    iget v1, p0, LX/GOl;->A04:I

    int-to-float v6, v1

    iget v0, p0, LX/GOl;->A00:F

    sub-float/2addr v6, v0

    add-int/2addr v1, v3

    int-to-float v5, v1

    sub-float/2addr v5, v0

    iget v0, p0, LX/GOl;->A06:I

    int-to-float v1, v0

    iget-object v4, p0, LX/GOl;->A0H:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_5

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_5

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/GOl;->A0G:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, LX/GOl;->A09:LX/Ipf;

    if-eqz v6, :cond_4

    iget v1, p0, LX/GOl;->A00:F

    iget v0, p0, LX/GOl;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/Ipf;->A01:F

    iget-object v0, v6, LX/Ipf;->A09:LX/MsT;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/Ipf;->A0A:LX/MsT;

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/Ipf;->A06(Landroid/graphics/Canvas;IIII)Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/GOl;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/GOl;->A0K:Landroid/graphics/Rect;

    iget v0, p0, LX/GOl;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/GOl;->A01:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/GOl;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v10, v10, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/GOl;->A0L:Landroid/graphics/Rect;

    iget v0, p0, LX/GOl;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/GOl;->A02:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v0, p0, LX/GOl;->A04:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/GOl;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/GOl;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/GOl;->A0A:LX/Lmh;

    if-eqz v1, :cond_2

    iget v0, p0, LX/GOl;->A06:I

    invoke-interface {v1, p1, v3, v0}, LX/Lmh;->ER2(Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/GOl;->A0G:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/GOl;->A03:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x1cf2e62d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, LX/GOl;->A0A:LX/Lmh;

    iget-object v0, p0, LX/GOl;->A0C:LX/lbd;

    if-ne v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/GOl;->getNumberOfFittingFrames()I

    move-result v0

    invoke-interface {v1, v0}, LX/Lmh;->GST(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x5326bef0

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x73688af8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GOl;->A0M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, -0x75ed4ab8

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x358e8aa0

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return v3

    :cond_1
    invoke-static {p0}, LX/GOl;->A01(LX/GOl;)V

    const v0, -0x5928ead

    goto :goto_0
.end method

.method public final setCornerRadius(I)V
    .locals 0

    iput p1, p0, LX/GOl;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDimmerColor(I)V
    .locals 1

    iget-object v0, p0, LX/GOl;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/Bj9;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GOl;->A09:LX/Ipf;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Ipf;

    invoke-direct {v2, v1, v0}, LX/Ipf;-><init>(Landroid/content/Context;LX/GWP;)V

    iput-object v2, p0, LX/GOl;->A09:LX/Ipf;

    :cond_0
    iput-object p1, v2, LX/Ipf;->A06:LX/Bj9;

    iput-object v2, p0, LX/GOl;->A0A:LX/Lmh;

    iget v0, p1, LX/Bj9;->A02:I

    iput v0, p0, LX/GOl;->A07:I

    iget v0, p1, LX/Bj9;->A01:I

    iput v0, p0, LX/GOl;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(LX/Lcm;)V
    .locals 0

    iput-object p1, p0, LX/GOl;->A0B:LX/Lcm;

    return-void
.end method

.method public final setMaxSelectedWidth(I)V
    .locals 0

    iput p1, p0, LX/GOl;->A05:I

    return-void
.end method

.method public final setScrollXMargin(I)V
    .locals 0

    iput p1, p0, LX/GOl;->A04:I

    return-void
.end method

.method public final setTotalFilmstripWidth(I)V
    .locals 0

    iput p1, p0, LX/GOl;->A08:I

    return-void
.end method
