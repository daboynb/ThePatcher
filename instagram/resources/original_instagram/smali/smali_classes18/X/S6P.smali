.class public final LX/S6P;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Path;

.field public A0E:Landroid/graphics/Path;

.field public A0F:Landroid/graphics/Path;

.field public A0G:Landroid/graphics/Path;

.field public A0H:Landroid/graphics/Path;

.field public A0I:LX/Y6j;

.field public A0J:LX/Y6j;

.field public A0K:LX/Y6j;

.field public A0L:Z

.field public A0M:[F

.field public A0N:[F

.field public A0O:[F

.field public A0P:[F

.field public A0Q:[F

.field public A0R:[F

.field public A0S:[F

.field public A0T:[F

.field public A0U:[F

.field public A0V:[F

.field public A0W:[F

.field public A0X:[F

.field public A0Y:I


# direct methods
.method private final A00([FFF)[F
    .locals 6

    const/4 v5, 0x0

    array-length v4, p1

    if-nez v4, :cond_1

    new-array v3, v5, [F

    :cond_0
    return-object v3

    :cond_1
    new-array v3, v4, [F

    :goto_0
    iget v2, p0, LX/S6P;->A03:I

    aget v1, p1, v5

    cmpg-float v0, p3, p2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_0

    goto :goto_0

    :cond_2
    sub-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float v0, p3, p2

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method private final A01([FFF)[F
    .locals 7

    const/4 v6, 0x0

    array-length v5, p1

    if-nez v5, :cond_1

    new-array v4, v6, [F

    :cond_0
    return-object v4

    :cond_1
    new-array v4, v5, [F

    :goto_0
    iget v0, p0, LX/S6P;->A02:I

    int-to-float v3, v0

    iget v2, p0, LX/S6P;->A0Y:I

    aget v1, p1, v6

    cmpg-float v0, p3, p2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v3, v0

    aput v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_0

    goto :goto_0

    :cond_2
    sub-float v1, p3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float v0, p3, p2

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final getLowerXPositions()[F
    .locals 1

    iget-object v0, p0, LX/S6P;->A0M:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lowerXPositions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUpperXPositions()[F
    .locals 1

    iget-object v0, p0, LX/S6P;->A0Q:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "upperXPositions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getXPositions()[F
    .locals 1

    iget-object v0, p0, LX/S6P;->A0U:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xPositions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/S6P;->A0K:LX/Y6j;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/S6P;->A0J:LX/Y6j;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6P;->A0C:Landroid/graphics/Paint;

    iget v0, v2, LX/Y6j;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/S6P;->A0H:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/S6P;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S6P;->A0F:Landroid/graphics/Path;

    iget-object v0, p0, LX/S6P;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/S6P;->A0D:Landroid/graphics/Path;

    iget-object v0, p0, LX/S6P;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, LX/S6P;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, LX/S6P;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/S6P;->A0E:Landroid/graphics/Path;

    iget-object v0, p0, LX/S6P;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, p0, LX/S6P;->A02:I

    sub-int/2addr v1, v5

    iget v0, p0, LX/S6P;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/S6P;->A0Y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/S6P;->A04:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/S6P;->A03:I

    iget-object v2, p0, LX/S6P;->A0V:[F

    const-string v11, "yValues"

    const-string v8, "Required value was null."

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/S6P;->A0I:LX/Y6j;

    if-eqz v0, :cond_b

    iget v1, v0, LX/Y6j;->A02:F

    iget v0, v0, LX/Y6j;->A01:F

    invoke-direct {p0, v2, v1, v0}, LX/S6P;->A00([FFF)[F

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/S6P;->A0U:[F

    iget-object v1, p0, LX/S6P;->A0X:[F

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/S6P;->A0I:LX/Y6j;

    if-eqz v0, :cond_a

    iget v7, v0, LX/Y6j;->A04:F

    iget v6, v0, LX/Y6j;->A03:F

    invoke-direct {p0, v1, v7, v6}, LX/S6P;->A01([FFF)[F

    move-result-object v0

    iput-object v0, p0, LX/S6P;->A0W:[F

    iget-object v4, p0, LX/S6P;->A0N:[F

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/S6P;->A0P:[F

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/S6P;->A0J:LX/Y6j;

    if-eqz v2, :cond_9

    iget v1, v2, LX/Y6j;->A02:F

    iget v0, v2, LX/Y6j;->A01:F

    invoke-direct {p0, v4, v1, v0}, LX/S6P;->A00([FFF)[F

    move-result-object v0

    iput-object v0, p0, LX/S6P;->A0M:[F

    iget v1, v2, LX/Y6j;->A04:F

    iget v0, v2, LX/Y6j;->A03:F

    invoke-direct {p0, v3, v1, v0}, LX/S6P;->A01([FFF)[F

    move-result-object v0

    iput-object v0, p0, LX/S6P;->A0O:[F

    :cond_1
    iget-object v4, p0, LX/S6P;->A0R:[F

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/S6P;->A0T:[F

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/S6P;->A0K:LX/Y6j;

    if-eqz v2, :cond_8

    iget v1, v2, LX/Y6j;->A02:F

    iget v0, v2, LX/Y6j;->A01:F

    invoke-direct {p0, v4, v1, v0}, LX/S6P;->A00([FFF)[F

    move-result-object v0

    iput-object v0, p0, LX/S6P;->A0Q:[F

    iget v1, v2, LX/Y6j;->A04:F

    iget v0, v2, LX/Y6j;->A03:F

    invoke-direct {p0, v3, v1, v0}, LX/S6P;->A01([FFF)[F

    move-result-object v0

    iput-object v0, p0, LX/S6P;->A0S:[F

    :cond_2
    int-to-float v2, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v6, v0

    sub-float/2addr v6, v7

    div-float/2addr v1, v6

    iget v0, p0, LX/S6P;->A0Y:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/S6P;->A00:F

    iget-object v0, p0, LX/S6P;->A0G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/S6P;->A0F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/S6P;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/S6P;->A0D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/S6P;->A0X:[F

    if-eqz v0, :cond_f

    array-length v0, v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/S6P;->A0W:[F

    const-string v10, "yPositions"

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/S6P;->A0X:[F

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    aget v0, v0, v5

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-object v2, p0, LX/S6P;->A0G:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v1, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/S6P;->A0F:Landroid/graphics/Path;

    :goto_0
    iget v0, p0, LX/S6P;->A00:F

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, LX/S6P;->A06:I

    :goto_1
    if-ge v5, v3, :cond_c

    iget-object v0, p0, LX/S6P;->A0X:[F

    if-eqz v0, :cond_f

    aget v0, v0, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v7, p0, LX/S6P;->A0G:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v1, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v0, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/S6P;->A0F:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v1, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v5, 0x1

    iget v0, p0, LX/S6P;->A06:I

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/S6P;->A0X:[F

    if-eqz v1, :cond_f

    add-int/lit8 v0, v5, 0x1

    aget v0, v1, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v9, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v8, v0, v5

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    aget v6, v1, v0

    iget-object v1, p0, LX/S6P;->A0W:[F

    if-eqz v1, :cond_7

    add-int/lit8 v0, v5, 0x1

    aget v1, v1, v0

    sub-float/2addr v1, v8

    sub-float/2addr v6, v9

    div-float/2addr v1, v6

    mul-float/2addr v9, v1

    sub-float/2addr v8, v9

    iget v6, p0, LX/S6P;->A00:F

    sub-float v0, v6, v8

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/S6P;->A0E:Landroid/graphics/Path;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/S6P;->A0D:Landroid/graphics/Path;

    :goto_2
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v7, p0, LX/S6P;->A0E:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v1, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v0, v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/S6P;->A0D:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v1, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v5, 0x1

    iget v0, p0, LX/S6P;->A06:I

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/S6P;->A0X:[F

    if-eqz v1, :cond_f

    add-int/lit8 v0, v5, 0x1

    aget v0, v1, v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v9, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v8, v0, v5

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    aget v6, v1, v0

    iget-object v1, p0, LX/S6P;->A0W:[F

    if-eqz v1, :cond_7

    add-int/lit8 v0, v5, 0x1

    aget v1, v1, v0

    sub-float/2addr v1, v8

    sub-float/2addr v6, v9

    div-float/2addr v1, v6

    mul-float/2addr v9, v1

    sub-float/2addr v8, v9

    iget v6, p0, LX/S6P;->A00:F

    sub-float v0, v6, v8

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/S6P;->A0G:Landroid/graphics/Path;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/S6P;->A0F:Landroid/graphics/Path;

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, LX/S6P;->A0E:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v0

    aget v1, v0, v5

    iget-object v0, p0, LX/S6P;->A0W:[F

    if-eqz v0, :cond_7

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, LX/S6P;->A0D:Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/S6P;->A0X:[F

    if-eqz v0, :cond_f

    array-length v4, v0

    int-to-float v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-array v2, v4, [F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, p0, LX/S6P;->A0F:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/S6P;->getXPositions()[F

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_13

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    iget v0, p0, LX/S6P;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/S6P;->A0D:Landroid/graphics/Path;

    iget v0, p0, LX/S6P;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/S6P;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    iget-object v0, p0, LX/S6P;->A0J:LX/Y6j;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/S6P;->A0K:LX/Y6j;

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/S6P;->A0H:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    iget v0, p0, LX/S6P;->A00:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/S6P;->A05:I

    if-lez v0, :cond_12

    iget v3, p0, LX/S6P;->A07:I

    if-lez v3, :cond_12

    const/4 v2, 0x0

    :cond_e
    invoke-virtual {p0}, LX/S6P;->getUpperXPositions()[F

    move-result-object v0

    aget v1, v0, v2

    iget-object v0, p0, LX/S6P;->A0S:[F

    if-nez v0, :cond_10

    const-string v11, "upperYPositions"

    :cond_f
    :goto_4
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_e

    iget v2, p0, LX/S6P;->A05:I

    :goto_5
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_12

    invoke-virtual {p0}, LX/S6P;->getLowerXPositions()[F

    move-result-object v0

    aget v1, v0, v2

    iget-object v0, p0, LX/S6P;->A0O:[F

    if-nez v0, :cond_11

    const-string v11, "lowerYPositions"

    goto :goto_4

    :cond_11
    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    const/16 v0, 0x22b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
