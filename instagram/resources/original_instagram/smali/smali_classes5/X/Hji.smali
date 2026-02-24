.class public final LX/Hji;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/Kqg;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hji;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hji;->A0D:Lkotlin/jvm/functions/Function0;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/Hji;->A05:J

    const/4 v1, 0x0

    iput v1, p0, LX/Hji;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Hji;->A04:F

    iput v1, p0, LX/Hji;->A00:F

    iput v1, p0, LX/Hji;->A01:F

    iput v1, p0, LX/Hji;->A03:F

    return-void
.end method

.method public final getActivationAreaLeftMargin()F
    .locals 1

    iget v0, p0, LX/Hji;->A00:F

    return v0
.end method

.method public final getActivationAreaRightMargin()F
    .locals 1

    iget v0, p0, LX/Hji;->A01:F

    return v0
.end method

.method public final getDwellTimeInMS()J
    .locals 2

    iget-wide v0, p0, LX/Hji;->A05:J

    return-wide v0
.end method

.method public final getHorizontalSafeZoneRatio()F
    .locals 1

    iget v0, p0, LX/Hji;->A02:F

    return v0
.end method

.method public final getIabCardAspectRatio()F
    .locals 1

    iget v0, p0, LX/Hji;->A03:F

    return v0
.end method

.method public final getZoneOfAmbiguityLeftRatio()F
    .locals 1

    iget v0, p0, LX/Hji;->A04:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x1f3d6681

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Hji;->A0E:Z

    if-nez v0, :cond_0

    const v0, 0x47c74e02

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hji;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/Hji;->A0C:LX/Kqg;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5673cfb

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x6ab6a322

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, LX/Hji;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/Hji;->A0C:LX/Kqg;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x28af5075

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-super {v1, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, v1, LX/Hji;->A02:F

    mul-float v12, v3, v0

    const/4 v10, 0x0

    iget-object v0, v1, LX/Hji;->A06:Landroid/graphics/Paint;

    move-object v9, v5

    move v11, v10

    move v13, v4

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v14, v3, v12

    move-object v13, v5

    move v15, v10

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v1, LX/Hji;->A00:F

    move v6, v12

    cmpg-float v0, v12, v7

    if-gez v0, :cond_0

    move v6, v7

    :cond_0
    iget-boolean v0, v1, LX/Hji;->A0F:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/Hji;->A04:F

    :goto_0
    mul-float v10, v3, v0

    iget v2, v1, LX/Hji;->A01:F

    cmpg-float v0, v12, v2

    if-gez v0, :cond_1

    move v12, v2

    :cond_1
    sub-float v15, v3, v12

    cmpl-float v0, v15, v10

    if-lez v0, :cond_2

    move v15, v10

    :cond_2
    sub-float/2addr v3, v2

    sub-float/2addr v3, v7

    iget v0, v1, LX/Hji;->A03:F

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v0, v1, LX/Hji;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-boolean v0, v1, LX/Hji;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/Hji;->A07:Landroid/graphics/Paint;

    :goto_1
    iget-boolean v0, v1, LX/Hji;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Hji;->A0A:Landroid/graphics/Paint;

    move v11, v4

    move v12, v14

    move v13, v3

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move-object v12, v5

    move v13, v6

    move v14, v4

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v19, ">\u00a0Safe Zone Ratio:"

    const/16 v18, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "\u00a0\u00a0"

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/Hji;->A02:F

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v0, v0, v17

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x1

    const/16 v16, 0x2

    const-string v7, ""

    const-string v13, ">\u00a0Dwell Time:"

    const/4 v12, 0x3

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-boolean v0, v1, LX/Hji;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, LX/Hji;->A05:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    filled-new-array {v0, v14, v7, v13, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v1, LX/Hji;->A0F:Z

    new-array v12, v12, [Ljava/lang/String;

    aput-object v7, v12, v8

    if-eqz v0, :cond_6

    const-string v0, ">\u00a0Zone Of Ambiguity Start From:"

    aput-object v0, v12, v10

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v1, LX/Hji;->A04:F

    mul-float v0, v0, v17

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v12, v16

    invoke-static {v12}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v9, "========================="

    const-string v8, ">\u00a0Current Active Area Type:"

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/Hji;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v10, :cond_5

    iget-boolean v0, v1, LX/Hji;->A0E:Z

    if-eqz v0, :cond_5

    const-string v0, "Tap-To-Destination"

    :goto_4
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v9, v7, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v1, LX/Hji;->A09:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    add-float/2addr v4, v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v18, 0x1

    if-gez v18, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v18, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    invoke-virtual {v5, v2, v6, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    goto :goto_5

    :cond_5
    const-string v0, "Tooltip"

    goto :goto_4

    :cond_6
    const-string v0, ">\u00a0Zone Of Ambiguity:"

    aput-object v0, v12, v10

    const-string v0, "\u00a0\u00a0Is Disabled"

    goto :goto_3

    :cond_7
    const-string v0, "None"

    goto/16 :goto_2

    :cond_8
    iget-object v2, v1, LX/Hji;->A08:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final setActivationAreaLeftMargin(F)V
    .locals 0

    iput p1, p0, LX/Hji;->A00:F

    return-void
.end method

.method public final setActivationAreaRightMargin(F)V
    .locals 0

    iput p1, p0, LX/Hji;->A01:F

    return-void
.end method

.method public final setDwellTimeInMS(J)V
    .locals 0

    iput-wide p1, p0, LX/Hji;->A05:J

    return-void
.end method

.method public final setHorizontalSafeZoneRatio(F)V
    .locals 0

    iput p1, p0, LX/Hji;->A02:F

    return-void
.end method

.method public final setIABCardDynamicTooltipEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hji;->A0E:Z

    return-void
.end method

.method public final setIabCardAspectRatio(F)V
    .locals 0

    iput p1, p0, LX/Hji;->A03:F

    return-void
.end method

.method public final setT2DAA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Hji;->A0D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setZoneOfAmbiguityEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hji;->A0F:Z

    return-void
.end method

.method public final setZoneOfAmbiguityLeftRatio(F)V
    .locals 0

    iput p1, p0, LX/Hji;->A04:F

    return-void
.end method
