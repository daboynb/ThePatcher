.class public final LX/AzX;
.super LX/ATt;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0Aj;

.field public A05:LX/20u;

.field public A06:LX/1U4;

.field public A07:LX/AU3;

.field public A08:LX/AU3;

.field public A09:LX/AU3;

.field public A0A:LX/AU3;

.field public A0B:LX/AU3;

.field public A0C:LX/AU3;

.field public A0D:LX/AU3;

.field public A0E:LX/AU3;

.field public A0F:LX/AU3;

.field public A0G:LX/AU3;

.field public A0H:LX/AyR;

.field public A0I:Ljava/lang/StringBuilder;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;


# direct methods
.method private A01(LX/Epj;Ljava/lang/String;FFFZ)Ljava/util/List;
    .locals 15

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eqz p6, :cond_5

    move-object/from16 v0, p1

    iget-object v10, v0, LX/Epj;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Epj;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x1f

    invoke-static {v10, v0}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AzX;->A05:LX/20u;

    iget-object v0, v0, LX/20u;->A07:LX/0Db;

    invoke-static {v0, v1}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eza;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/Eza;->A01:D

    double-to-float v10, v0

    mul-float v10, v10, p4

    invoke-static {}, LX/21n;->A00()F

    move-result v0

    mul-float/2addr v10, v0

    :goto_1
    add-float v10, v10, p5

    const/16 v1, 0x20

    if-ne v9, v1, :cond_0

    const/4 v13, 0x1

    move v11, v10

    :goto_2
    add-float/2addr v5, v10

    cmpl-float v0, p3, v14

    if-lez v0, :cond_3

    cmpl-float v0, v5, p3

    if-ltz v0, :cond_3

    if-eq v9, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, LX/AzX;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v9, v3, :cond_2

    new-instance v0, LX/Gd5;

    invoke-direct {v0}, LX/Gd5;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_1

    move v7, v8

    move v12, v10

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-float/2addr v12, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gd5;

    if-ne v7, v2, :cond_4

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v10

    sub-float/2addr v5, v0

    iput-object v2, v9, LX/Gd5;->A01:Ljava/lang/String;

    iput v5, v9, LX/Gd5;->A00:F

    move v2, v8

    move v7, v8

    move v5, v10

    move v12, v10

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v12

    sub-float/2addr v5, v0

    sub-float/2addr v5, v11

    iput-object v2, v9, LX/Gd5;->A01:Ljava/lang/String;

    iput v5, v9, LX/Gd5;->A00:F

    move v5, v12

    move v2, v7

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/AzX;->A01:Landroid/graphics/Paint;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v5, v14

    if-lez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, LX/AzX;->A0J:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v1, v3, :cond_7

    new-instance v0, LX/Gd5;

    invoke-direct {v0}, LX/Gd5;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gd5;

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gd5;->A01:Ljava/lang/String;

    iput v5, v1, LX/Gd5;->A00:F

    :cond_8
    iget-object v0, p0, LX/AzX;->A0J:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move p0, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A05(Landroid/graphics/Canvas;LX/Gkh;FI)Z
    .locals 7

    iget-object v2, p2, LX/Gkh;->A07:Landroid/graphics/PointF;

    iget-object v3, p2, LX/Gkh;->A08:Landroid/graphics/PointF;

    invoke-static {}, LX/21n;->A00()F

    move-result v6

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :goto_0
    int-to-float v5, p4

    iget v0, p2, LX/Gkh;->A01:F

    mul-float/2addr v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    iget-object v0, p0, LX/AzX;->A06:LX/1U4;

    iget-boolean v0, v0, LX/1U4;->A0P:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iget v0, p2, LX/Gkh;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_6

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    :cond_3
    iget-object v0, p2, LX/Gkh;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    div-float/2addr p3, v0

    :goto_2
    sub-float/2addr v2, p3

    :cond_4
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    return v3

    :cond_5
    add-float/2addr v2, v4

    goto :goto_2

    :cond_6
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_7
    iget v1, p2, LX/Gkh;->A01:F

    mul-float/2addr v1, v6

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A0C(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AzX;->A0H:LX/AyR;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gkh;

    iget-object v0, v7, LX/AzX;->A05:LX/20u;

    iget-object v1, v0, LX/20u;->A0A:Ljava/util/Map;

    iget-object v0, v5, LX/Gkh;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Epj;

    if-eqz v4, :cond_26

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, LX/AzX;->A08:LX/AU3;

    if-nez v0, :cond_e

    iget-object v0, v7, LX/AzX;->A07:LX/AU3;

    if-nez v0, :cond_e

    iget-object v8, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    iget v0, v5, LX/Gkh;->A04:I

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, LX/AzX;->A0A:LX/AU3;

    if-nez v0, :cond_d

    iget-object v0, v7, LX/AzX;->A09:LX/AU3;

    if-nez v0, :cond_d

    iget-object v3, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    iget v0, v5, LX/Gkh;->A05:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, LX/ATt;->A0K:LX/29J;

    iget-object v0, v0, LX/29J;->A02:LX/AU3;

    const/16 v1, 0x64

    if-nez v0, :cond_c

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, LX/AzX;->A0C:LX/AU3;

    if-nez v0, :cond_b

    iget-object v0, v7, LX/AzX;->A0B:LX/AU3;

    if-nez v0, :cond_b

    iget v1, v5, LX/Gkh;->A03:F

    invoke-static {}, LX/21n;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, LX/AzX;->A06:LX/1U4;

    iget-object v0, v1, LX/1U4;->A0O:Ljava/util/Map;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/1U4;->A0F:LX/20u;

    iget-object v0, v0, LX/20u;->A07:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v7, LX/AzX;->A0D:LX/AU3;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v9

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    invoke-static {v2}, LX/21n;->A01(Landroid/graphics/Matrix;)F

    iget-object v1, v5, LX/Gkh;->A0B:Ljava/lang/String;

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    iget v0, v5, LX/Gkh;->A06:I

    int-to-float v8, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v8, v0

    iget-object v0, v7, LX/AzX;->A0F:LX/AU3;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/AzX;->A0E:LX/AU3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    add-float/2addr v8, v0

    :cond_1
    const/4 v3, 0x0

    const/16 v18, -0x1

    :goto_5
    move/from16 v0, v19

    if-ge v3, v0, :cond_1f

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/Gkh;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    const/16 v16, 0x1

    move-object v10, v7

    move-object v11, v4

    move-object v12, v1

    move v13, v0

    move v14, v9

    move v15, v8

    invoke-direct/range {v10 .. v16}, LX/AzX;->A01(LX/Epj;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v17

    const/4 v10, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gd5;

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/Gd5;->A00:F

    move/from16 v0, v18

    invoke-direct {v7, v6, v5, v1, v0}, LX/AzX;->A05(Landroid/graphics/Canvas;LX/Gkh;FI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Gd5;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v11, v4, LX/Epj;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/Epj;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v11, v0}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v7, LX/AzX;->A05:LX/20u;

    iget-object v0, v0, LX/20u;->A07:LX/0Db;

    invoke-static {v0, v1}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eza;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/AzX;->A0K:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    :goto_9
    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2E2;

    invoke-virtual {v0}, LX/2E2;->CLV()Landroid/graphics/Path;

    move-result-object v11

    iget-object v14, v7, LX/AzX;->A03:Landroid/graphics/RectF;

    move/from16 v0, v16

    invoke-virtual {v11, v14, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v15, v7, LX/AzX;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget v0, v5, LX/Gkh;->A00:F

    neg-float v14, v0

    invoke-static {}, LX/21n;->A00()F

    move-result v0

    mul-float/2addr v14, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v15, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v15}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v5, LX/Gkh;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    invoke-static {v6, v0, v11}, LX/AzX;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    iget-object v0, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    :goto_b
    invoke-static {v6, v0, v11}, LX/AzX;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_2
    iget-object v0, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    invoke-static {v6, v0, v11}, LX/AzX;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    iget-object v0, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    goto :goto_b

    :cond_3
    iget-object v0, v1, LX/Eza;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/25Y;

    iget-object v0, v7, LX/AzX;->A06:LX/1U4;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/AzX;->A05:LX/20u;

    move-object v11, v0

    new-instance v0, LX/2E2;

    move-object v12, v11

    move-object/from16 v11, v21

    invoke-direct {v0, v12, v11, v15, v7}, LX/2E2;-><init>(LX/20u;LX/1U4;LX/25Y;LX/ATt;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_4
    move-object/from16 v0, v23

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    iget-wide v0, v1, LX/Eza;->A01:D

    double-to-float v11, v0

    mul-float/2addr v11, v9

    invoke-static {}, LX/21n;->A00()F

    move-result v0

    mul-float/2addr v11, v0

    add-float/2addr v11, v8

    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_6

    :cond_a
    iget v9, v5, LX/Gkh;->A02:F

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v3, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v8, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, LX/AzX;->A0G:LX/AU3;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_1c

    :cond_10
    iget-object v1, v5, LX/Gkh;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, LX/AzX;->A0D:LX/AU3;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v3

    :goto_d
    invoke-static {}, LX/21n;->A00()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v5, LX/Gkh;->A06:I

    int-to-float v13, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v13, v0

    iget-object v0, v7, LX/AzX;->A0F:LX/AU3;

    if-nez v0, :cond_11

    iget-object v0, v7, LX/AzX;->A0E:LX/AU3;

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    add-float/2addr v13, v0

    :cond_12
    invoke-static {}, LX/21n;->A00()F

    move-result v0

    mul-float/2addr v13, v0

    mul-float/2addr v13, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v20

    const/4 v12, 0x0

    const/16 v19, -0x1

    :goto_e
    move/from16 v0, v20

    if-ge v12, v0, :cond_1f

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/Gkh;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_f
    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v18

    move/from16 v27, v13

    move/from16 v28, v17

    invoke-direct/range {v22 .. v28}, LX/AzX;->A01(LX/Epj;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v16

    const/4 v11, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_19

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gd5;

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/Gd5;->A00:F

    move/from16 v0, v19

    invoke-direct {v7, v6, v5, v1, v0}, LX/AzX;->A05(Landroid/graphics/Canvas;LX/Gkh;FI)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v14, v2, LX/Gd5;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v10, v3, :cond_18

    move v9, v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v10

    :goto_12
    if-ge v8, v3, :cond_14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x13

    if-ne v2, v1, :cond_14

    :cond_13
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v8, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    goto :goto_12

    :cond_14
    iget-object v3, v7, LX/AzX;->A04:LX/0Aj;

    int-to-long v1, v0

    invoke-virtual {v3, v1, v2}, LX/0Aj;->A01(J)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {v3, v1, v2}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-boolean v0, v5, LX/Gkh;->A0C:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    invoke-static {v6, v0, v8}, LX/AzX;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    :goto_14
    invoke-static {v6, v0, v8}, LX/AzX;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v13

    move/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_11

    :cond_15
    iget-object v0, v7, LX/AzX;->A02:Landroid/graphics/Paint;

    invoke-static {v6, v0, v8}, LX/AzX;->A04(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v7, LX/AzX;->A01:Landroid/graphics/Paint;

    goto :goto_14

    :cond_16
    iget-object v0, v7, LX/AzX;->A0I:Ljava/lang/StringBuilder;

    move-object/from16 v22, v0

    move/from16 v15, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_15
    if-ge v9, v8, :cond_17

    invoke-virtual {v14, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_15

    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v2, v8}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_10

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_e

    :cond_1a
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_f

    :cond_1b
    iget v3, v5, LX/Gkh;->A02:F

    goto/16 :goto_d

    :cond_1c
    iget-object v3, v7, LX/AzX;->A06:LX/1U4;

    iget-object v2, v3, LX/1U4;->A0O:Ljava/util/Map;

    if-eqz v2, :cond_20

    iget-object v1, v4, LX/Epj;->A01:Ljava/lang/String;

    move-object v8, v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v4, LX/Epj;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Epj;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    :cond_1e
    :goto_16
    if-eqz v11, :cond_25

    :goto_17
    if-nez v11, :cond_10

    :cond_1f
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_20
    invoke-static {v3}, LX/1U4;->A00(LX/1U4;)LX/Esx;

    move-result-object v12

    if-eqz v12, :cond_25

    iget-object v3, v12, LX/Esx;->A02:LX/GmJ;

    iget-object v0, v4, LX/Epj;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/Epj;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/GmJ;->A00:Ljava/lang/Object;

    iput-object v9, v3, LX/GmJ;->A01:Ljava/lang/Object;

    iget-object v2, v12, LX/Esx;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-nez v11, :cond_1e

    iget-object v10, v4, LX/Epj;->A01:Ljava/lang/String;

    iget-object v8, v12, LX/Esx;->A04:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-nez v11, :cond_21

    iget-object v11, v4, LX/Epj;->A00:Landroid/graphics/Typeface;

    if-nez v11, :cond_21

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fonts/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/Esx;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/Esx;->A00:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v0, "Italic"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Bold"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    if-eqz v0, :cond_22

    const/4 v1, 0x3

    :cond_22
    :goto_18
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v1, :cond_23

    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    :cond_23
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_24
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    goto :goto_18

    :cond_25
    iget-object v11, v4, LX/Epj;->A00:Landroid/graphics/Typeface;

    goto :goto_17

    :cond_26
    return-void
.end method

.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/ATt;->ACO(LX/Gld;Ljava/lang/Object;)V

    sget-object v0, LX/1Z4;->A0a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/AzX;->A08:LX/AU3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_d

    iput-object v2, p0, LX/AzX;->A08:LX/AU3;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1Z4;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/AzX;->A0A:LX/AU3;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_12

    iput-object v2, p0, LX/AzX;->A0A:LX/AU3;

    return-void

    :cond_4
    sget-object v0, LX/1Z4;->A0P:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/AzX;->A0C:LX/AU3;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_e

    iput-object v2, p0, LX/AzX;->A0C:LX/AU3;

    return-void

    :cond_6
    sget-object v0, LX/1Z4;->A0R:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/AzX;->A0F:LX/AU3;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-nez p1, :cond_f

    iput-object v2, p0, LX/AzX;->A0F:LX/AU3;

    return-void

    :cond_8
    sget-object v0, LX/1Z4;->A0Q:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/AzX;->A0D:LX/AU3;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_10

    iput-object v2, p0, LX/AzX;->A0D:LX/AU3;

    return-void

    :cond_a
    sget-object v0, LX/1Z4;->A08:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_c

    iget-object v1, p0, LX/AzX;->A0G:LX/AU3;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-nez p1, :cond_11

    iput-object v2, p0, LX/AzX;->A0G:LX/AU3;

    return-void

    :cond_c
    const-string v0, "dynamic_text"

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/AzX;->A0H:LX/AyR;

    new-instance v2, LX/201;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/B0D;

    invoke-direct {v0, v3, v1, v2, p1}, LX/B0D;-><init>(LX/AyR;LX/Gkh;LX/201;LX/Gld;)V

    invoke-virtual {v3, v0}, LX/AU3;->A09(LX/Gld;)V

    return-void

    :cond_d
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v2}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzX;->A08:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AzX;->A08:LX/AU3;

    goto :goto_0

    :cond_e
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v2}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzX;->A0C:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AzX;->A0C:LX/AU3;

    goto :goto_0

    :cond_f
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v2}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzX;->A0F:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AzX;->A0F:LX/AU3;

    goto :goto_0

    :cond_10
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v2}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzX;->A0D:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AzX;->A0D:LX/AU3;

    goto :goto_0

    :cond_11
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v2}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzX;->A0G:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AzX;->A0G:LX/AU3;

    goto :goto_0

    :cond_12
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v2}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzX;->A0A:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AzX;->A0A:LX/AU3;

    :goto_0
    invoke-virtual {p0, v0}, LX/ATt;->A09(LX/AU3;)V

    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/AzX;->A05:LX/20u;

    iget-object v0, v1, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
