.class public final Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0, v2}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/Umz;

    invoke-direct {v0, p0}, LX/Umz;-><init>(Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00(Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x594962af

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    const v0, -0x198e929c

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0xe252fac

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    const v0, -0x1b2b67fa

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
