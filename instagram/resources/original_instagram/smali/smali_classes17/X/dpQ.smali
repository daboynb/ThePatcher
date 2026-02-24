.class public final LX/dpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/bgQ;

.field public A05:LX/bgR;

.field public A06:LX/a9Z;

.field public A07:LX/nzq;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static A00(LX/dpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/dpQ;->A06:LX/a9Z;

    iget-object v9, v0, LX/dpQ;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/dpQ;->A09:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LX/dpQ;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/a9Z;->A0C:Ljava/util/Map;

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/a9Z;->A0B:Ljava/util/Map;

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aMH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/a9Z;->A0A:Ljava/util/Map;

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-boolean v14, v2, LX/a9Z;->A0E:Z

    iget-object v0, v2, LX/a9Z;->A0D:Ljava/util/Map;

    invoke-static {v11, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v20, p0

    move-object/from16 v19, p0

    move-object/from16 v18, p0

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lsu;

    iget-object v15, v5, LX/lsu;->A03:LX/aMH;

    iget-object v1, v15, LX/aMH;->A02:LX/YVj;

    iget-object v0, v10, LX/aMH;->A02:LX/YVj;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v5, LX/lsu;->A01:LX/YVP;

    invoke-static {v0, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v1, v15, LX/aMH;->A01:I

    iget v0, v15, LX/aMH;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eq v0, v14, :cond_1

    const/16 v17, 0x0

    :cond_1
    if-eqz v16, :cond_4

    if-eqz v12, :cond_2

    if-nez v17, :cond_a

    if-nez p0, :cond_0

    move-object/from16 p0, v5

    goto :goto_0

    :cond_2
    if-eqz v19, :cond_3

    if-eqz v17, :cond_0

    :cond_3
    move-object/from16 v19, v5

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_6

    if-eqz v20, :cond_5

    if-eqz v17, :cond_0

    :cond_5
    move-object/from16 v20, v5

    goto :goto_0

    :cond_6
    if-eqz v18, :cond_7

    if-eqz v17, :cond_0

    :cond_7
    move-object/from16 v18, v5

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    if-eqz p0, :cond_13

    move-object/from16 v5, p0

    :cond_a
    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    iget-boolean v12, v2, LX/a9Z;->A0G:Z

    iget-boolean v14, v2, LX/a9Z;->A0E:Z

    iget-object v0, v2, LX/a9Z;->A09:Ljava/util/Map;

    invoke-static {v10, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v20, p0

    move-object/from16 v19, p0

    move-object/from16 v18, p0

    :cond_b
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lsu;

    iget-object v0, v5, LX/lsu;->A05:LX/YWi;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v5, LX/lsu;->A01:LX/YVP;

    invoke-static {v0, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v5, LX/lsu;->A03:LX/aMH;

    iget v1, v0, LX/aMH;->A01:I

    iget v0, v0, LX/aMH;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eq v0, v14, :cond_c

    const/16 v17, 0x0

    :cond_c
    if-eqz v16, :cond_f

    if-eqz v15, :cond_d

    if-nez v17, :cond_18

    if-nez p0, :cond_b

    move-object/from16 p0, v5

    goto :goto_2

    :cond_d
    if-eqz v19, :cond_e

    if-eqz v17, :cond_b

    :cond_e
    move-object/from16 v19, v5

    goto :goto_2

    :cond_f
    if-eqz v15, :cond_11

    if-eqz v20, :cond_10

    if-eqz v17, :cond_b

    :cond_10
    move-object/from16 v20, v5

    goto :goto_2

    :cond_11
    if-eqz v18, :cond_12

    if-eqz v17, :cond_b

    :cond_12
    move-object/from16 v18, v5

    goto :goto_2

    :cond_13
    sget-object v1, LX/YVP;->A03:LX/YVP;

    move-object/from16 v0, v19

    if-eq v13, v1, :cond_14

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    :cond_14
    if-eqz v0, :cond_16

    move-object/from16 v18, v0

    :cond_15
    :goto_3
    move-object/from16 v5, v18

    goto :goto_1

    :cond_16
    if-eqz v20, :cond_15

    move-object/from16 v18, v20

    goto :goto_3

    :cond_17
    if-eqz p0, :cond_21

    move-object/from16 v5, p0

    :cond_18
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-boolean v12, v2, LX/a9Z;->A0F:Z

    iget-boolean v14, v2, LX/a9Z;->A0E:Z

    iget-object v0, v2, LX/a9Z;->A08:Ljava/util/Map;

    invoke-static {v13, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    :cond_19
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lsu;

    iget-object v0, v5, LX/lsu;->A05:LX/YWi;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v5, LX/lsu;->A03:LX/aMH;

    iget-object v13, v0, LX/aMH;->A02:LX/YVj;

    iget-object v1, v10, LX/aMH;->A02:LX/YVj;

    const/4 v15, 0x1

    invoke-static {v13, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v1, v0, LX/aMH;->A01:I

    iget v0, v0, LX/aMH;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eq v0, v14, :cond_1a

    const/4 v15, 0x0

    :cond_1a
    if-eqz v16, :cond_1d

    if-eqz v13, :cond_1b

    if-nez v15, :cond_26

    if-nez v20, :cond_19

    move-object/from16 v20, v5

    goto :goto_5

    :cond_1b
    if-eqz v18, :cond_1c

    if-eqz v15, :cond_19

    :cond_1c
    move-object/from16 v18, v5

    goto :goto_5

    :cond_1d
    if-eqz v13, :cond_1f

    if-eqz v19, :cond_1e

    if-eqz v15, :cond_19

    :cond_1e
    move-object/from16 v19, v5

    goto :goto_5

    :cond_1f
    if-eqz v17, :cond_20

    if-eqz v15, :cond_19

    :cond_20
    move-object/from16 v17, v5

    goto :goto_5

    :cond_21
    sget-object v0, LX/YVP;->A03:LX/YVP;

    if-eq v13, v0, :cond_24

    if-nez v12, :cond_24

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    :goto_6
    if-eqz v0, :cond_23

    move-object/from16 v18, v0

    :cond_22
    :goto_7
    move-object/from16 v5, v18

    goto :goto_4

    :cond_23
    if-eqz v20, :cond_22

    move-object/from16 v18, v20

    goto :goto_7

    :cond_24
    move-object/from16 v0, v19

    goto :goto_6

    :cond_25
    if-eqz v20, :cond_27

    move-object/from16 v5, v20

    :cond_26
    :goto_8
    if-eqz p3, :cond_2b

    if-eqz p2, :cond_2b

    if-eqz p1, :cond_2b

    return-void

    :cond_27
    move-object/from16 v0, v18

    if-nez v12, :cond_28

    move-object/from16 v0, v19

    move-object/from16 v19, v18

    :cond_28
    if-eqz v0, :cond_2a

    move-object/from16 v17, v0

    :cond_29
    :goto_9
    move-object/from16 v5, v17

    goto :goto_8

    :cond_2a
    if-eqz v19, :cond_29

    move-object/from16 v17, v19

    goto :goto_9

    :cond_2b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_2e

    const-string v0, "Selected combination: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/a9Z;->A03:LX/ejN;

    iget-object v3, v2, LX/a9Z;->A00:LX/ckg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/ejN;->A0A:LX/cfM;

    iget-object v1, v2, LX/cfM;->A05:LX/iaj;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/iaj;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2c

    return-void

    :cond_2c
    invoke-static {v4}, LX/ejN;->A01(LX/ejN;)V

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/iaj;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v2, LX/cfM;->A01:LX/Bej;

    invoke-virtual {v4, v0}, LX/ejN;->A09(LX/Bej;)V

    iget-object v1, v4, LX/ejN;->A0C:LX/opk;

    iget-object v0, v4, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    const-string v0, "Stream combination not found. currentResolutionText: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " selectedResolutionText: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " currentFpsText: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " selectedFpsText: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " currentColorText: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " selectedColorText: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " preferFpsOverHdr: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferResolutionOverHdr: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/a9Z;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferResolutionOverFps: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/a9Z;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferConstantOverVariableFps: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/a9Z;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/dpQ;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v13, v14, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v0, v14, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 v12, 0x3

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_1

    new-array v6, v12, [F

    const/4 v1, 0x0

    :cond_2
    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float v0, v7, v0

    mul-float/2addr v0, v2

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_2

    invoke-virtual {v13}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    new-array v15, v12, [Landroid/graphics/Paint;

    new-array v11, v12, [Landroid/graphics/Paint$FontMetrics;

    new-array v10, v12, [F

    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_3
    invoke-static/range {p0 .. p0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v3

    aget v1, v6, v4

    iget-object v0, v14, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v9, :cond_4

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    aput v1, v10, v4

    add-float v16, v16, v1

    aput-object v3, v15, v4

    aput-object v2, v11, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v12, :cond_3

    invoke-static {v7}, LX/327;->A07(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/327;->A07(F)I

    move-result v0

    if-lez v9, :cond_8

    if-lez v0, :cond_8

    invoke-static {v9, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    const/16 v16, 0x0

    const/4 v6, 0x0

    :cond_5
    aget-object v1, v11, v6

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v5, v16, v1

    aget-object v4, p1, v6

    int-to-float v3, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v3, v1

    aget-object v1, v15, v6

    invoke-virtual {v7, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget v1, v10, v6

    add-float v16, v16, v1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v12, :cond_5

    iget-object v1, v14, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, v1, p0

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v1, v14, LX/dpQ;->A00:Landroid/content/res/Resources;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v6, :cond_7

    if-lez v4, :cond_7

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v6

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    div-float/2addr v2, v3

    float-to-int v0, v2

    move v9, v6

    :cond_7
    :goto_0
    move/from16 v2, v17

    invoke-virtual {v5, v2, v2, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, ""

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v5, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void

    :cond_9
    mul-float/2addr v1, v3

    float-to-int v9, v1

    move v0, v4

    goto :goto_0
.end method
