.class public final LX/DPg;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DPg;->A03:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7934addc

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const v0, -0x68cc04c7

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0xef3d962

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x2887031c

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v16

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float v1, v16, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/256;->A00(FF)F

    move-result v3

    int-to-double v0, v4

    float-to-double v3, v3

    const-wide v5, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    double-to-float v10, v0

    const/4 v8, 0x0

    iget-object v12, v2, LX/DPg;->A00:Landroid/graphics/Paint;

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v14, v16, v10

    move-object v13, v7

    move v15, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/DPg;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    sget-object v0, LX/3JI;->A00:LX/3JI;

    invoke-virtual {v0, v1}, LX/3JI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v1}, LX/3JK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "High Intent"

    :goto_0
    invoke-static {v1}, LX/Jtg;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v16, v16, v3

    iget-object v0, v2, LX/DPg;->A01:Landroid/graphics/Paint;

    move-object v12, v7

    move v13, v10

    move v14, v8

    move/from16 v15, v16

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v12, ">\u00a0P13n Eligibility & Cohorts"

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0\u00a0isTooltipP13nEnabled: "

    invoke-static {v0, v1, v5}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0\u00a0User cohort: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x270

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ">\u00a0Zone of Ambiguity"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0\u00a0TapAreaXStartRatio: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v2, LX/DPg;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v0

    add-float/2addr v10, v4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v11

    invoke-virtual {v7, v2, v10, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v6, v1

    goto :goto_1

    :cond_1
    const-string v4, "Low Intent"

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/DPg;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method
