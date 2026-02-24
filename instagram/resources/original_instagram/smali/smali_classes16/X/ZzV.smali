.class public abstract LX/ZzV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)F
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_0

    sub-float/2addr p0, p1

    div-float v1, p0, p2

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    return v1
.end method

.method public static final A01(Landroid/graphics/Typeface;FII)I
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v1, p2

    const-string v0, "n"

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    mul-int/2addr v0, p3

    return v0
.end method

.method public static final A02(LX/40Y;I)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/40Y;Ljava/lang/Integer;I)I
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/6hY;->A04(I)I

    move-result v2

    sget-object v0, LX/XYo;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    if-nez p1, :cond_0

    return p2
.end method

.method public static final A04(Landroid/text/Layout$Alignment;Landroid/view/ViewGroup;Ljava/lang/String;II)LX/7Hu;
    .locals 31

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v8, LX/6z4;->A04:LX/6z4;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    sget-object v1, LX/XYo;->A00:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    const v2, 0x800035

    int-to-float v1, v0

    int-to-float v0, v4

    new-instance v6, LX/76I;

    invoke-direct {v6, v2, v1, v0}, LX/76I;-><init>(IFF)V

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_0
    const/16 v24, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    new-instance v4, LX/7Hu;

    move-object/from16 v13, p2

    move-object v7, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v24

    move/from16 p4, v24

    invoke-direct/range {v4 .. v35}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x800033

    int-to-float v1, v0

    int-to-float v0, v4

    new-instance v6, LX/76I;

    invoke-direct {v6, v2, v1, v0}, LX/76I;-><init>(IFF)V

    move-object v10, v12

    goto :goto_0

    :cond_2
    const/16 v2, 0x30

    const/4 v1, 0x0

    int-to-float v0, v4

    new-instance v6, LX/76I;

    invoke-direct {v6, v2, v1, v0}, LX/76I;-><init>(IFF)V

    goto :goto_0
.end method

.method public static final A05(LX/40Y;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/XYo;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/40Y;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/XYo;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
