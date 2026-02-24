.class public final LX/2Os;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Shader;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Os;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Os;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Os;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Os;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Shader;

    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    iput-object v0, p0, LX/2Os;->A04:Landroid/graphics/Shader;

    const/16 v0, 0x3a98

    iput v0, p0, LX/2Os;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Os;->A0A:Ljava/util/ArrayList;

    return-void
.end method

.method private final setProgressShader(Landroid/graphics/LinearGradient;)V
    .locals 1

    iget-object v0, p0, LX/2Os;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p1, p0, LX/2Os;->A04:Landroid/graphics/Shader;

    return-void
.end method

.method private final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/2Os;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/Lpp;FFFFIZ)V
    .locals 8

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Os;->A09:Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v0, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-virtual {v2, v1, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean p7, p0, LX/2Os;->A05:Z

    invoke-interface {p1, p6}, LX/Lpp;->CTr(I)[I

    move-result-object v5

    invoke-interface {p1}, LX/Lpp;->CTs()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/high16 v2, 0x437a0000    # 250.0f

    new-instance v0, Landroid/graphics/LinearGradient;

    move v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0, v0}, LX/2Os;->setProgressShader(Landroid/graphics/LinearGradient;)V

    iput p5, p0, LX/2Os;->A00:F

    return-void
.end method

.method public final getProgressRingMaxDurationMs()I
    .locals 1

    iget v0, p0, LX/2Os;->A01:I

    return v0
.end method

.method public final getSegmentArray()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/2Os;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotalElapsedDurationMs()I
    .locals 1

    iget v0, p0, LX/2Os;->A03:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/2Os;->A06:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/2Os;->A00:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v2, v1, LX/2Os;->A05:Z

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/2Os;->A04:Landroid/graphics/Shader;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, LX/2Os;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3fc00000    # 1.5f

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, LX/2Os;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v2, v7

    const v0, 0x43b38000    # 359.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v8, 0x0

    const/high16 v2, 0x43b50000    # 362.0f

    :cond_1
    :goto_1
    iget-object v11, v1, LX/2Os;->A09:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    add-float v12, v8, v0

    sub-float v13, v2, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v2, v9

    add-float/2addr v8, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-float v0, v8, v2

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1

    sub-float v2, v7, v8

    goto :goto_1

    :cond_3
    iget-object v15, v1, LX/2Os;->A07:Landroid/graphics/Paint;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/2Os;->A00:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v1, LX/2Os;->A05:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/16 v0, 0xff

    :cond_4
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, LX/2Os;->A03:I

    int-to-float v6, v2

    iget v0, v1, LX/2Os;->A01:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v13, 0x43b40000    # 360.0f

    mul-float/2addr v6, v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    add-float/2addr v6, v9

    if-nez v2, :cond_5

    iget-object v11, v1, LX/2Os;->A09:Landroid/graphics/RectF;

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    const v0, 0x43b38000    # 359.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_6

    sub-float/2addr v13, v6

    sub-float/2addr v13, v9

    iget-object v2, v1, LX/2Os;->A09:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v6, v0

    move-object v11, v2

    move v12, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    iget-object v15, v1, LX/2Os;->A08:Landroid/graphics/Paint;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/2Os;->A00:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x333334

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v1, LX/2Os;->A05:Z

    if-eqz v0, :cond_7

    iget v4, v1, LX/2Os;->A03:I

    iget v2, v1, LX/2Os;->A01:I

    const/16 v0, 0xff

    if-lt v4, v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v1, LX/2Os;->A03:I

    int-to-float v12, v4

    iget v0, v1, LX/2Os;->A01:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v12, v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    add-float/2addr v12, v0

    iget v0, v1, LX/2Os;->A02:I

    if-lez v0, :cond_a

    sub-int/2addr v0, v4

    int-to-float v13, v0

    iget v0, v1, LX/2Os;->A01:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float/2addr v13, v2

    sub-float/2addr v2, v12

    sub-float/2addr v2, v9

    cmpl-float v0, v13, v2

    if-lez v0, :cond_9

    move v13, v2

    :cond_9
    iget-object v11, v1, LX/2Os;->A09:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v12, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setProgressRingMaxDurationMs(I)V
    .locals 0

    iput p1, p0, LX/2Os;->A01:I

    return-void
.end method

.method public final setSegments(LX/27K;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Os;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iput v0, p0, LX/2Os;->A03:I

    iput v0, p0, LX/2Os;->A02:I

    iget-object v0, p1, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4MO;

    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v5, LX/6Yk;

    iget v1, v5, LX/6Yk;->A01:I

    iget v0, v5, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget v0, v5, LX/6Yk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v5, v5, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v5, LX/6Xa;->A06:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, v5, LX/6Xa;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, p0, LX/2Os;->A03:I

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LX/MvG;->CgN()I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setTargetDuration(I)V
    .locals 0

    iput p1, p0, LX/2Os;->A02:I

    return-void
.end method

.method public final setTotalElapsedDurationMs(I)V
    .locals 0

    iput p1, p0, LX/2Os;->A03:I

    return-void
.end method
