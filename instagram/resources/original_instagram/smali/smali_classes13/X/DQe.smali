.class public final LX/DQe;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/REl;

.field public A02:Z


# direct methods
.method public static final A00(LX/DQe;I)V
    .locals 24

    move-object/from16 v14, p0

    iget-object v10, v14, LX/DQe;->A01:LX/REl;

    if-eqz v10, :cond_7

    move/from16 v0, p1

    iput v0, v10, LX/REl;->A05:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v10, LX/REl;->A02:I

    int-to-float v7, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    iget v5, v10, LX/REl;->A00:F

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v10, LX/REl;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v10, LX/REl;->A05:I

    int-to-float v4, v3

    const/16 v21, 0x0

    new-instance v0, LX/DR9;

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v22, v1

    move/from16 v23, v6

    move/from16 p0, v9

    move/from16 p1, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/DR9;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    iput-object v0, v10, LX/REl;->A06:LX/DR9;

    iget-object v11, v10, LX/REl;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v15, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDF;

    iget v0, v0, LX/RDF;->A00:F

    float-to-double v0, v0

    add-double/2addr v12, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v1

    iget v1, v10, LX/REl;->A05:I

    if-eqz v0, :cond_2

    int-to-double v2, v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDF;

    iget v0, v0, LX/RDF;->A00:F

    float-to-double v0, v0

    add-double/2addr v15, v0

    goto :goto_1

    :cond_1
    mul-double/2addr v2, v15

    double-to-int v1, v2

    iget v0, v10, LX/REl;->A04:I

    add-int/2addr v1, v0

    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v10, LX/REl;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LX/DR9;

    move-object/from16 v19, v2

    move/from16 v22, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/DR9;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    iput-object v0, v10, LX/REl;->A07:LX/DR9;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    iget v7, v10, LX/REl;->A04:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v10, LX/REl;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    iget v5, v10, LX/REl;->A05:I

    mul-int/2addr v0, v7

    sub-int/2addr v5, v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/RDF;

    int-to-float v2, v5

    iget v1, v0, LX/RDF;->A00:F

    mul-float/2addr v2, v1

    float-to-int v3, v2

    add-int v21, v20, v3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v0, LX/RDF;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v11

    const/16 v23, 0x0

    if-nez v4, :cond_4

    const/16 v23, 0x1

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    const/16 p0, 0x0

    if-ne v4, v0, :cond_5

    const/16 p0, 0x1

    :cond_5
    new-instance v0, LX/DR9;

    move/from16 v22, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v17 .. v24}, LX/DR9;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int v20, v20, v3

    move v4, v15

    goto :goto_2

    :cond_6
    iput-object v6, v10, LX/REl;->A08:Ljava/util/List;

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/DQe;->A01:LX/REl;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/REl;->A06:LX/DR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DR9;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/DR9;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v2, LX/REl;->A07:LX/DR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DR9;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/DR9;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, v2, LX/REl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR9;

    invoke-virtual {v0}, LX/DR9;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/DR9;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/DQe;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DQe;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DQe;->A02:Z

    :cond_0
    return-void
.end method

.method public final setBarViewModel(LX/REl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DQe;->A01:LX/REl;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/DQe;->A00(LX/DQe;I)V

    return-void
.end method

.method public final setOnLayoutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DQe;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
