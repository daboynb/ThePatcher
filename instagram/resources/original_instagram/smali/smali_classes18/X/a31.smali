.class public abstract LX/a31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/88d;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v10, p3

    move-wide/from16 v14, p1

    move-wide/from16 v8, p9

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double v2, p13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    mul-double v6, p1, v48

    mul-double v0, p3, v46

    add-double/2addr v6, v0

    div-double v6, v6, p9

    neg-double v2, v14

    mul-double v2, v2, v46

    mul-double v0, p3, v48

    add-double/2addr v2, v0

    div-double v2, v2, p11

    move-wide/from16 v12, p5

    mul-double v4, p5, v48

    mul-double v0, p7, v46

    add-double/2addr v4, v0

    div-double v4, v4, p9

    neg-double v0, v12

    mul-double v0, v0, v46

    mul-double v16, p7, v48

    add-double v0, v0, v16

    div-double v0, v0, p11

    sub-double v28, v6, v4

    sub-double v26, v2, v0

    add-double v44, v6, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v44, v44, v16

    add-double v24, v2, v0

    div-double v24, v24, v16

    mul-double v22, v28, v28

    mul-double v16, v26, v26

    add-double v22, v22, v16

    const-wide/16 v20, 0x0

    cmpg-double v16, v22, v20

    if-eqz v16, :cond_0

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    div-double v18, v42, v22

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v20

    move/from16 v31, p15

    move/from16 v30, p16

    if-gez v16, :cond_1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v0, v2

    mul-double v8, p9, v0

    mul-double p11, p11, v0

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p16}, LX/a31;->A00(LX/88d;DDDDDDDZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v28, v28, v16

    mul-double v16, v16, v26

    move/from16 v13, v31

    move/from16 v12, v30

    if-ne v13, v12, :cond_4

    sub-double v44, v44, v16

    add-double v24, v24, v28

    :goto_0
    sub-double v2, v2, v24

    sub-double v6, v6, v44

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v40

    sub-double v0, v0, v24

    sub-double v4, v4, v44

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v38

    sub-double v38, v38, v40

    cmpl-double v0, v38, v20

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v1

    if-eq v12, v1, :cond_2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v38, v20

    if-lez v0, :cond_3

    sub-double v38, v38, v1

    :cond_2
    :goto_1
    mul-double v44, v44, p9

    mul-double v24, v24, p11

    mul-double v36, v44, v48

    mul-double v0, v24, v46

    sub-double v36, v36, v0

    mul-double v44, v44, v46

    mul-double v24, v24, v48

    add-double v44, v44, v24

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v38

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v4, v8

    mul-double v34, v4, v48

    mul-double v32, v34, v2

    mul-double v30, p11, v46

    mul-double v0, v30, v6

    sub-double v32, v32, v0

    mul-double v4, v4, v46

    mul-double v28, v4, v2

    mul-double p11, p11, v48

    mul-double v0, p11, v6

    add-double v28, v28, v0

    int-to-double v0, v13

    div-double v38, v38, v0

    const/4 v12, 0x0

    :goto_2
    move-wide/from16 v26, v40

    if-ge v12, v13, :cond_0

    add-double v40, v40, v38

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v0, p9, v48

    mul-double v0, v0, v16

    add-double v2, v36, v0

    mul-double v0, v30, v18

    sub-double/2addr v2, v0

    mul-double v6, p9, v46

    mul-double v6, v6, v16

    add-double v0, v44, v6

    mul-double v6, p11, v18

    add-double/2addr v0, v6

    mul-double v24, v34, v18

    mul-double v6, v30, v16

    sub-double v24, v24, v6

    mul-double v22, v4, v18

    mul-double v6, p11, v16

    add-double v22, v22, v6

    sub-double v20, v40, v26

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v6, v20, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v18

    mul-double v6, v6, v18

    add-double v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double v6, v6, v42

    mul-double v20, v20, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v20, v20, v6

    mul-double v32, v32, v20

    add-double v14, v14, v32

    mul-double v28, v28, v20

    add-double v10, v10, v28

    mul-double v6, v20, v24

    sub-double v18, v2, v6

    mul-double v20, v20, v22

    sub-double v16, v0, v20

    double-to-float v6, v14

    move v15, v6

    double-to-float v6, v10

    move v14, v6

    move-wide/from16 v6, v18

    double-to-float v10, v6

    move-wide/from16 v6, v16

    double-to-float v11, v6

    double-to-float v7, v2

    double-to-float v6, v0

    move/from16 p1, v15

    move/from16 p2, v14

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v7

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, LX/88d;->Ajr(FFFFFF)V

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v32, v24

    move-wide v10, v0

    move-wide v14, v2

    move-wide/from16 v28, v22

    goto/16 :goto_2

    :cond_3
    add-double v38, v38, v1

    goto/16 :goto_1

    :cond_4
    add-double v44, v44, v16

    sub-double v24, v24, v28

    goto/16 :goto_0
.end method

.method public static final A01(LX/88d;Ljava/util/List;)V
    .locals 35

    move-object/from16 v10, p0

    move-object v0, v10

    check-cast v0, LX/7SV;

    iget-object v9, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, LX/SUc;->A00:LX/SUc;

    :goto_1
    check-cast v2, LX/ZQD;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v8, v0, :cond_19

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZQD;

    instance-of v0, v7, LX/SUc;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move/from16 v6, v17

    move v1, v6

    move/from16 v11, v16

    :goto_3
    move v4, v11

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object v2, v7

    goto :goto_2

    :cond_0
    instance-of v0, v7, LX/SSQ;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/SSQ;

    iget v2, v0, LX/SSQ;->A00:F

    add-float/2addr v1, v2

    iget v0, v0, LX/SSQ;->A01:F

    add-float/2addr v4, v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_5
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_4

    :cond_1
    instance-of v0, v7, LX/SRd;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/SRd;

    iget v1, v0, LX/SRd;->A00:F

    iget v4, v0, LX/SRd;->A01:F

    invoke-interface {v10, v1, v4}, LX/88d;->E12(FF)V

    goto :goto_5

    :cond_2
    instance-of v0, v7, LX/SRh;

    if-eqz v0, :cond_3

    move-object v2, v7

    check-cast v2, LX/SRh;

    iget v0, v2, LX/SRh;->A00:F

    iget v2, v2, LX/SRh;->A01:F

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v1, v0

    :goto_6
    add-float/2addr v4, v2

    goto :goto_4

    :cond_3
    instance-of v0, v7, LX/SRc;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/SRc;

    iget v1, v0, LX/SRc;->A00:F

    iget v2, v0, LX/SRc;->A01:F

    :goto_7
    invoke-interface {v10, v1, v2}, LX/88d;->Dnf(FF)V

    :goto_8
    move v4, v2

    goto :goto_4

    :cond_4
    instance-of v0, v7, LX/SQX;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/SQX;

    iget v2, v0, LX/SQX;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v1, v2

    goto :goto_4

    :cond_5
    instance-of v0, v7, LX/SQI;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/SQI;

    iget v2, v0, LX/SQI;->A00:F

    invoke-interface {v10, v2, v4}, LX/88d;->Dnf(FF)V

    :goto_9
    move v1, v2

    goto :goto_4

    :cond_6
    instance-of v0, v7, LX/SQd;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/SQd;

    iget v2, v0, LX/SQd;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_6

    :cond_7
    instance-of v0, v7, LX/SRD;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/SRD;

    iget v2, v0, LX/SRD;->A00:F

    goto :goto_7

    :cond_8
    instance-of v0, v7, LX/STb;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/STb;

    iget v5, v0, LX/STb;->A00:F

    iget v3, v0, LX/STb;->A03:F

    iget v6, v0, LX/STb;->A01:F

    iget v11, v0, LX/STb;->A04:F

    iget v2, v0, LX/STb;->A02:F

    iget v0, v0, LX/STb;->A05:F

    move-object/from16 v19, v9

    move/from16 v20, v5

    move/from16 v21, v3

    :goto_a
    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v0

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    :goto_b
    add-float/2addr v6, v1

    add-float/2addr v11, v4

    add-float/2addr v1, v2

    add-float/2addr v4, v0

    goto/16 :goto_4

    :cond_9
    instance-of v0, v7, LX/STQ;

    if-eqz v0, :cond_a

    move-object v3, v7

    check-cast v3, LX/STQ;

    iget v2, v3, LX/STQ;->A00:F

    iget v0, v3, LX/STQ;->A03:F

    iget v6, v3, LX/STQ;->A01:F

    iget v11, v3, LX/STQ;->A04:F

    iget v1, v3, LX/STQ;->A02:F

    iget v4, v3, LX/STQ;->A05:F

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v0

    :goto_c
    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-interface/range {v19 .. v25}, LX/88d;->Ajr(FFFFFF)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, v7, LX/SSy;

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/ZQD;->A00:Z

    if-eqz v0, :cond_b

    sub-float v20, v1, v6

    sub-float v21, v4, v11

    :goto_d
    move-object v0, v7

    check-cast v0, LX/SSy;

    iget v6, v0, LX/SSy;->A00:F

    iget v11, v0, LX/SSy;->A02:F

    iget v2, v0, LX/SSy;->A01:F

    iget v0, v0, LX/SSy;->A03:F

    move-object/from16 v19, v9

    goto :goto_a

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_d

    :cond_c
    instance-of v0, v7, LX/SSd;

    if-eqz v0, :cond_e

    iget-boolean v0, v2, LX/ZQD;->A00:Z

    if-eqz v0, :cond_d

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v21, v1

    sub-float v20, v20, v6

    mul-float v21, v21, v4

    sub-float v21, v21, v11

    :goto_e
    move-object v0, v7

    check-cast v0, LX/SSd;

    iget v6, v0, LX/SSd;->A00:F

    iget v11, v0, LX/SSd;->A02:F

    iget v1, v0, LX/SSd;->A01:F

    iget v4, v0, LX/SSd;->A03:F

    move-object/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v20, v1

    move/from16 v21, v4

    goto :goto_e

    :cond_e
    instance-of v0, v7, LX/SSh;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, LX/SSh;

    iget v6, v0, LX/SSh;->A00:F

    iget v11, v0, LX/SSh;->A02:F

    iget v2, v0, LX/SSh;->A01:F

    iget v0, v0, LX/SSh;->A03:F

    :goto_f
    invoke-virtual {v9, v6, v11, v2, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto/16 :goto_b

    :cond_f
    instance-of v0, v7, LX/SSc;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/SSc;

    iget v6, v0, LX/SSc;->A00:F

    iget v11, v0, LX/SSc;->A02:F

    iget v1, v0, LX/SSc;->A01:F

    iget v4, v0, LX/SSc;->A03:F

    invoke-virtual {v9, v6, v11, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_4

    :cond_10
    instance-of v0, v7, LX/SSb;

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/ZQD;->A01:Z

    if-eqz v0, :cond_11

    sub-float v6, v1, v6

    sub-float v11, v4, v11

    :goto_10
    move-object v0, v7

    check-cast v0, LX/SSb;

    iget v2, v0, LX/SSb;->A00:F

    iget v0, v0, LX/SSb;->A01:F

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    instance-of v0, v7, LX/SRe;

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/ZQD;->A01:Z

    if-eqz v0, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v6

    mul-float/2addr v0, v4

    sub-float v4, v0, v11

    :cond_13
    move-object v0, v7

    check-cast v0, LX/SRe;

    iget v2, v0, LX/SRe;->A00:F

    iget v0, v0, LX/SRe;->A01:F

    invoke-virtual {v9, v1, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v11, v4

    move v4, v0

    move v6, v1

    goto/16 :goto_9

    :cond_14
    instance-of v0, v7, LX/STi;

    if-eqz v0, :cond_15

    move-object v3, v7

    check-cast v3, LX/STi;

    iget v6, v3, LX/STi;->A00:F

    add-float/2addr v6, v1

    iget v2, v3, LX/STi;->A01:F

    add-float/2addr v2, v4

    float-to-double v0, v1

    move-wide/from16 v22, v0

    float-to-double v0, v4

    move-wide/from16 v24, v0

    float-to-double v0, v6

    move-wide/from16 v26, v0

    float-to-double v13, v2

    iget v0, v3, LX/STi;->A02:F

    float-to-double v11, v0

    iget v0, v3, LX/STi;->A04:F

    float-to-double v4, v0

    iget v0, v3, LX/STi;->A03:F

    float-to-double v0, v0

    iget-boolean v15, v3, LX/STi;->A05:Z

    iget-boolean v3, v3, LX/STi;->A06:Z

    move-wide/from16 v28, v11

    move-wide/from16 v30, v4

    move-wide/from16 v32, v0

    move/from16 v34, v15

    move/from16 p0, v3

    move-object/from16 v19, v10

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v13

    invoke-static/range {v19 .. v35}, LX/a31;->A00(LX/88d;DDDDDDDZZ)V

    move v1, v6

    move v11, v2

    goto/16 :goto_8

    :cond_15
    instance-of v0, v7, LX/STd;

    if-eqz v0, :cond_18

    float-to-double v0, v1

    move-wide/from16 v22, v0

    float-to-double v0, v4

    move-wide/from16 v24, v0

    move-object v12, v7

    check-cast v12, LX/STd;

    iget v6, v12, LX/STd;->A00:F

    float-to-double v0, v6

    move-wide/from16 v26, v0

    iget v11, v12, LX/STd;->A01:F

    float-to-double v13, v11

    iget v0, v12, LX/STd;->A02:F

    float-to-double v4, v0

    iget v0, v12, LX/STd;->A04:F

    float-to-double v2, v0

    iget v0, v12, LX/STd;->A03:F

    float-to-double v0, v0

    iget-boolean v15, v12, LX/STd;->A05:Z

    iget-boolean v12, v12, LX/STd;->A06:Z

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v15

    move/from16 p0, v12

    move-object/from16 v19, v10

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v13

    invoke-static/range {v19 .. v35}, LX/a31;->A00(LX/88d;DDDDDDDZZ)V

    move v1, v6

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_17
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    return-void
.end method
