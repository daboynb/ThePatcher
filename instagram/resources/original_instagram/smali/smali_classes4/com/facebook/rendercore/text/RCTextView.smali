.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
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

.field public A08:Landroid/graphics/Path;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/text/Layout;

.field public A0B:LX/Nyn;

.field public A0C:LX/IsO;

.field public A0D:LX/AND;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[Landroid/text/style/ClickableSpan;

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/graphics/Paint;

.field public A0P:Landroid/graphics/Path;

.field public A0Q:Landroid/text/style/ClickableSpan;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[Landroid/text/style/ImageSpan;

.field public final A0W:Landroid/graphics/Path;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/graphics/Region;

.field public final A0Z:Landroid/view/accessibility/AccessibilityManager;

.field public final A0a:LX/2VK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Path;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2VK;

    invoke-direct {v1, p0}, LX/2VK;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    invoke-static {p0, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iput-boolean v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    int-to-float v1, p2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, p1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-ne v5, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_0
    int-to-float v4, v4

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_3

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method

.method private A01(II)Landroid/text/style/ClickableSpan;
    .locals 13

    invoke-static {p0, p1, p2}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_7

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v11, v1, v0

    :cond_0
    return-object v11

    :cond_1
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    int-to-float v3, p1

    int-to-float v4, p2

    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/graphics/Path;

    :cond_2
    iget-object v8, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    sget-object v0, LX/9FC;->A00:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-nez v8, :cond_6

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/graphics/Path;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v10, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v9, v10

    move-object v11, v12

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_0

    aget-object v5, v10, v8

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v7, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v11, :cond_7

    move-object v11, v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-object v12
.end method

.method public static synthetic A02(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private A03()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/IsO;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/IsO;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    return-void
.end method

.method private A04(III)V
    .locals 3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    iput p3, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Paint;

    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:I

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1
    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_0

    invoke-direct {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A05(Landroid/graphics/Canvas;)V

    :cond_0
    const/16 v4, 0x22

    iget-object v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iget v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    move-result-object v2

    :cond_1
    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0O:Landroid/graphics/Paint;

    if-lt v5, v4, :cond_2

    invoke-static {p0, v1, v2, v3}, LX/2VQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private A07(Landroid/graphics/Canvas;[LX/2VP;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v4, LX/Hwk;

    invoke-direct {v4, p0}, LX/Hwk;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/Spanned;

    array-length v2, p2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    move-object v1, v4

    if-ltz v2, :cond_0

    aget-object v0, p2, v2

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    new-instance v4, LX/Hwm;

    invoke-direct {v4, v1, v0, p0}, LX/Hwm;-><init>(LX/dnZ;LX/2VP;Lcom/facebook/rendercore/text/RCTextView;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, LX/dnZ;->Ang(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private getMountableSpans()[LX/2VO;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2VO;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2VO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v3, [LX/2VO;

    return-object v0
.end method

.method private getOnPrePostDrawSpans()[LX/2VP;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2VP;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2VP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array v0, v3, [LX/2VP;

    return-object v0
.end method

.method private getSelectedSpanIndex()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/text/Spanned;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/graphics/Path;

    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Z

    :cond_1
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:Landroid/graphics/Path;

    :cond_2
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0xf4240

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    const v2, 0xf423f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final A08()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/2VO;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ge v4, v0, :cond_0

    const-string/jumbo v1, "view"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    iput v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:[Landroid/text/style/ImageSpan;

    :cond_2
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Z

    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Ljava/lang/Integer;

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C2R;->A0e()V

    :cond_4
    return-void
.end method

.method public final A09(LX/9FD;)V
    .locals 5

    iget-object v1, p1, LX/9FD;->A03:LX/9Ep;

    iget-object v2, v1, LX/9Ep;->A0V:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/9FD;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/9FD;->A02:Landroid/text/Layout;

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iget v0, p1, LX/9FD;->A00:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, p1, LX/9FD;->A01:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    iget v0, v1, LX/9Ep;->A0D:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iget v0, v1, LX/9Ep;->A0H:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget v0, v1, LX/9Ep;->A0E:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:I

    iget-boolean v0, p1, LX/9FD;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    iget v0, v1, LX/9Ep;->A00:F

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v1, v1, LX/9Ep;->A0B:I

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v4, v4, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    iget-object v2, p1, LX/9FD;->A03:LX/9Ep;

    iget v1, v2, LX/9Ep;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:F

    iget v0, v2, LX/9Ep;->A0R:I

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:I

    :cond_1
    iget-object v0, p1, LX/9FD;->A07:[Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:[Landroid/text/style/ImageSpan;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/9FD;->A06:[Landroid/text/style/ClickableSpan;

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Z

    if-eqz v2, :cond_6

    array-length v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    iget-object v0, p1, LX/9FD;->A03:LX/9Ep;

    iget-object v0, v0, LX/9Ep;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/os/Handler;

    if-nez v0, :cond_a

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_a

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    instance-of v0, v0, LX/7uR;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/os/Handler;

    :cond_a
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/2VO;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_c

    const-string v1, "onMount"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/C2R;->A0p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v0, 0x8af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1}, LX/C2R;->A0o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const v0, -0x2213e8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-nez v0, :cond_0

    const v0, 0x24896481

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawSpans()[LX/2VP;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A06(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const v0, -0x1e57d183

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/rendercore/text/RCTextView;->A07(Landroid/graphics/Canvas;[LX/2VP;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    return-object v0
.end method

.method public getLayoutTranslationX()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    return v0
.end method

.method public getLayoutTranslationY()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, -0x1e734898    # -3.2447E20f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v1

    instance-of v0, v1, LX/LvC;

    if-eqz v0, :cond_0

    check-cast v1, LX/LvC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LvC;->A02:Z

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v1, p1, p2, p3}, LX/C2R;->A0k(ZILandroid/graphics/Rect;)V

    :cond_2
    const v0, 0x48f2931d

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/4 v6, 0x0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_a

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    aget-object v4, v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    if-ltz v5, :cond_7

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    aget-object v1, v1, v5

    instance-of v0, v4, LX/LvC;

    if-eqz v0, :cond_5

    check-cast v4, LX/LvC;

    iput-boolean v2, v4, LX/LvC;->A02:Z

    :cond_5
    instance-of v0, v1, LX/LvC;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/LvC;

    iput-boolean v3, v0, LX/LvC;->A02:Z

    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    return v3

    :cond_7
    const/16 v0, 0x17

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_a

    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v4, LX/LvC;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/LvC;

    iput-boolean v2, v0, LX/LvC;->A02:Z

    :cond_9
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v2, v2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    invoke-virtual {v4, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v3

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    if-nez v0, :cond_7

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v2, 0x3d

    if-nez v0, :cond_2

    if-ne p1, v2, :cond_7

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_7

    instance-of v0, v1, LX/LvC;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/LvC;

    iput-boolean v3, v0, LX/LvC;->A02:Z

    :cond_4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    return v3

    :cond_5
    if-ne p1, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:[Landroid/text/style/ClickableSpan;

    aget-object v1, v0, v1

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x69466efa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    const v0, -0x30d99cba

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/IsO;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/facebook/rendercore/text/RCTextView;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/IsO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IsO;->A00:LX/7uR;

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    :cond_2
    iget-boolean v7, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    iget-object v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/text/style/ClickableSpan;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/AND;

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/CB3;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/CB3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, p1}, LX/CB3;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_5
    if-nez v6, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    const v0, -0x18f46742

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->A03()V

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {v6, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A01(II)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/text/style/ClickableSpan;

    if-nez v1, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    const v0, 0x3e1ac024

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/7uR;

    if-eqz v0, :cond_9

    check-cast v1, LX/7uR;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Landroid/os/Handler;

    if-eqz v4, :cond_9

    new-instance v2, LX/IsO;

    invoke-direct {v2, p0, v1, p0}, LX/IsO;-><init>(Landroid/view/View;LX/7uR;Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/IsO;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A04(III)V

    iget-object v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/text/style/ClickableSpan;

    goto :goto_2

    :cond_a
    const v0, -0x511813e3

    goto/16 :goto_0
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0a:LX/2VK;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Ss;->A01(Landroid/view/View;)LX/0Ov;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iput-object v0, v1, LX/2VK;->A00:LX/0Ov;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    invoke-static {p0, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    :cond_0
    return-void
.end method

.method public setClickableSpanListener(LX/Nyn;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/Nyn;

    return-void
.end method

.method public setTouchableSpanListener(LX/AND;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/AND;

    return-void
.end method
