.class public final LX/Xz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v33, p7

    move/from16 v21, p6

    move/from16 v30, p5

    move/from16 v0, v33

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v41

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    move/from16 v37, p1

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v45, v0

    mul-double v8, v0, v41

    move/from16 v36, p2

    move/from16 v0, v36

    float-to-double v14, v0

    mul-double v0, v14, v39

    add-double/2addr v8, v0

    move/from16 v0, v30

    float-to-double v10, v0

    div-double/2addr v8, v10

    move/from16 v0, v37

    neg-float v0, v0

    float-to-double v6, v0

    mul-double v6, v6, v39

    mul-double v0, v14, v41

    add-double/2addr v6, v0

    move/from16 v0, v21

    float-to-double v4, v0

    div-double/2addr v6, v4

    move/from16 v35, p3

    move/from16 v0, v35

    float-to-double v2, v0

    mul-double v2, v2, v41

    move/from16 v34, p4

    move/from16 v0, v34

    float-to-double v12, v0

    mul-double v0, v12, v39

    add-double/2addr v2, v0

    div-double/2addr v2, v10

    move/from16 v0, v35

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v39

    mul-double v12, v12, v41

    add-double/2addr v0, v12

    div-double/2addr v0, v4

    sub-double v28, v8, v2

    sub-double v26, v6, v0

    add-double v49, v8, v2

    const-wide/high16 v47, 0x4000000000000000L    # 2.0

    div-double v49, v49, v47

    add-double v24, v6, v0

    div-double v24, v24, v47

    mul-double v12, v28, v28

    mul-double v16, v26, v26

    add-double v12, v12, v16

    const-string v20, "PathParser"

    const-wide/16 v22, 0x0

    cmpl-double v16, v12, v22

    if-nez v16, :cond_1

    const-string v1, " Points are coincident"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    div-double v18, v43, v12

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v22

    move-object/from16 p1, p0

    move/from16 v32, p8

    move/from16 v31, p9

    if-gez v16, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Points are too far apart "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v30, p5, v0

    mul-float v21, p6, v0

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v36

    move/from16 v3, v35

    move/from16 v4, v34

    move/from16 v5, v30

    move/from16 v6, v21

    move/from16 v7, v33

    move/from16 v8, v32

    move/from16 v9, v31

    invoke-static/range {v0 .. v9}, LX/Xz2;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v28, v28, v16

    mul-double v16, v16, v26

    move/from16 v13, v32

    move/from16 v12, v31

    if-ne v13, v12, :cond_6

    sub-double v49, v49, v16

    add-double v24, v24, v28

    :goto_0
    sub-double v6, v6, v24

    sub-double v8, v8, v49

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v0, v0, v24

    sub-double v2, v2, v49

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v37

    sub-double v37, v37, v20

    cmpl-double v0, v37, v22

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v12, v1, :cond_4

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v37, v22

    if-lez v0, :cond_5

    sub-double v37, v37, v1

    :cond_4
    :goto_1
    mul-double v49, v49, v10

    mul-double v24, v24, v4

    mul-double v35, v49, v41

    mul-double v0, v24, v39

    sub-double v35, v35, v0

    mul-double v49, v49, v39

    mul-double v24, v24, v41

    add-double v49, v49, v24

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v37, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p0, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v8, v10

    mul-double v33, v8, v41

    mul-double v31, v33, v2

    mul-double v29, v4, v39

    mul-double v0, v29, v6

    sub-double v31, v31, v0

    mul-double v8, v8, v39

    mul-double v18, v8, v2

    mul-double v4, v4, v41

    mul-double v0, v4, v6

    add-double v18, v18, v0

    move/from16 v0, p0

    int-to-double v0, v0

    div-double v37, v37, v0

    const/16 v28, 0x0

    :goto_2
    move/from16 v1, p0

    move/from16 v0, v28

    if-ge v0, v1, :cond_0

    add-double v26, v20, v37

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v10, v41

    mul-double/2addr v0, v12

    add-double v6, v35, v0

    mul-double v0, v29, v16

    sub-double/2addr v6, v0

    mul-double v0, v10, v39

    mul-double/2addr v0, v12

    add-double v2, v49, v0

    mul-double v0, v4, v16

    add-double/2addr v2, v0

    mul-double v24, v33, v16

    mul-double v0, v29, v12

    sub-double v24, v24, v0

    mul-double v22, v8, v16

    mul-double v0, v4, v12

    add-double v22, v22, v0

    sub-double v12, v26, v20

    div-double v0, v12, v47

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v12, v0, v16

    mul-double/2addr v12, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v0, v43

    mul-double v20, v20, v0

    div-double v20, v20, v16

    mul-double v31, v31, v20

    add-double v45, v45, v31

    mul-double v18, v18, v20

    add-double v14, v14, v18

    mul-double v0, v20, v24

    sub-double v18, v6, v0

    mul-double v20, v20, v22

    sub-double v16, v2, v20

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    move-wide/from16 v0, v45

    double-to-float v12, v0

    move/from16 v21, v12

    double-to-float v0, v14

    move/from16 v20, v0

    move-wide/from16 v0, v18

    double-to-float v12, v0

    move-wide/from16 v0, v16

    double-to-float v13, v0

    double-to-float v1, v6

    double-to-float v0, v2

    move-object/from16 v14, p1

    move/from16 v15, v21

    move/from16 v16, v20

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v28, v28, 0x1

    move-wide/from16 v45, v6

    move-wide v14, v2

    move-wide/from16 v20, v26

    move-wide/from16 v31, v24

    move-wide/from16 v18, v22

    goto/16 :goto_2

    :cond_5
    add-double v37, v37, v1

    goto/16 :goto_1

    :cond_6
    add-double v49, v49, v16

    sub-double v24, v24, v28

    goto/16 :goto_0
.end method
