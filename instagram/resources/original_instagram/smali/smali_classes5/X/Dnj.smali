.class public final LX/Dnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/2PR;

.field public A02:Landroid/graphics/Path;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/view/View;

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dnj;->A06:Landroid/view/View;

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/Dnj;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Dnj;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Dnj;->A03:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Dnj;->A08:I

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Dnj;->A07:I

    const v0, 0x7f040321

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xcc

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v1, p0, LX/Dnj;->A02:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dnj;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Dnj;->A01:LX/2PR;

    if-eqz v2, :cond_1

    iget v1, v2, LX/2PR;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2, p1}, LX/2PR;->A02(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Dnj;->A00:Landroid/graphics/Rect;

    if-eqz v3, :cond_6

    iget-object v4, p0, LX/Dnj;->A06:Landroid/view/View;

    iget-object v2, p0, LX/Dnj;->A05:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/Dnj;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ge v5, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-gt v5, v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v7, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/graphics/RectF;ZZ)V
    .locals 14

    const/4 v1, 0x0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget-object v2, p0, LX/Dnj;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4}, LX/Bg2;->A02(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dnj;->A00:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/Dnj;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/Dnj;->A02:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v1, p0, LX/Dnj;->A02:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_1
    iput-object v3, p0, LX/Dnj;->A01:LX/2PR;

    :cond_2
    return-void

    :cond_3
    iput-object v3, p0, LX/Dnj;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    int-to-float v8, v0

    iget v11, p0, LX/Dnj;->A08:I

    iget v12, p0, LX/Dnj;->A07:I

    const/4 v9, 0x3

    new-instance v7, LX/2PR;

    move v10, v9

    move/from16 v13, p3

    invoke-direct/range {v7 .. v13}, LX/2PR;-><init>(FIIIIZ)V

    iput-object v7, p0, LX/Dnj;->A01:LX/2PR;

    iget-object v0, p0, LX/Dnj;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/2PR;->A03(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, LX/Dnj;->A01:LX/2PR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/2PR;->A04(F)Z

    return-void
.end method
