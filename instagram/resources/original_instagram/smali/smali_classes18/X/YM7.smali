.class public abstract LX/YM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/adD;FFFF)LX/YJ4;
    .locals 61

    const/16 v19, 0x3

    const/16 v21, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    div-float p1, p1, v12

    move/from16 v28, p3

    sub-float v2, p3, p1

    div-float p2, p2, v12

    move/from16 v27, p4

    sub-float v1, p4, p2

    add-float p1, p1, p3

    add-float p2, p2, p4

    const/16 v26, 0x8

    move/from16 v0, v26

    new-array v0, v0, [F

    const/4 v9, 0x0

    aput p1, v0, v9

    const/4 v14, 0x1

    aput p2, v0, v14

    aput v2, v0, v21

    aput p2, v0, v19

    const/16 v20, 0x4

    aput v2, v0, v20

    const/16 v18, 0x5

    aput v1, v0, v18

    const/16 v16, 0x6

    aput p1, v0, v16

    const/16 v17, 0x7

    aput v1, v0, v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v30

    const/16 v32, 0x0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v1, v4, 0x4

    sub-int/2addr v1, v14

    rem-int v1, v1, v20

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v10, v4, 0x1

    rem-int v1, v10, v20

    mul-int/lit8 v7, v1, 0x2

    aget v2, v0, v3

    add-int/lit8 v1, v3, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v1

    mul-int/lit8 v3, v4, 0x2

    aget v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    invoke-static {v4, v3}, LX/0A9;->A00(FF)J

    move-result-wide v5

    aget v4, v0, v7

    add-int/lit8 v3, v7, 0x1

    aget v3, v0, v3

    invoke-static {v4, v3}, LX/0A9;->A00(FF)J

    move-result-wide v3

    new-instance v7, LX/ZYb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/ZYb;->A05:J

    iput-wide v5, v7, LX/ZYb;->A06:J

    iput-wide v3, v7, LX/ZYb;->A07:J

    move-object/from16 v8, p0

    iput-object v8, v7, LX/ZYb;->A08:LX/adD;

    invoke-static {v1, v2, v5, v6}, LX/awK;->A03(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/awK;->A02(J)J

    move-result-wide v1

    iput-wide v1, v7, LX/ZYb;->A03:J

    invoke-static {v3, v4, v5, v6}, LX/awK;->A03(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/awK;->A02(J)J

    move-result-wide v3

    iput-wide v3, v7, LX/ZYb;->A04:J

    const/16 v31, 0x0

    iget v5, v8, LX/adD;->A00:F

    iput v5, v7, LX/ZYb;->A00:F

    invoke-static {v1, v2, v3, v4}, LX/awK;->A00(JJ)F

    move-result v8

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v1, v8, v8

    sub-float v1, v6, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v3, v1

    float-to-double v1, v3

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v1, v22

    if-lez v4, :cond_3

    add-float/2addr v8, v6

    mul-float/2addr v5, v8

    div-float/2addr v5, v3

    :goto_0
    iput v5, v7, LX/ZYb;->A01:F

    move/from16 v2, v31

    invoke-static {v2, v2}, LX/0A9;->A00(FF)J

    move-result-wide v1

    iput-wide v1, v7, LX/ZYb;->A02:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v30

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v10

    move/from16 v1, v20

    if-lt v10, v1, :cond_0

    new-instance v2, LX/2aS;

    move/from16 v1, v19

    invoke-direct {v2, v9, v1}, LX/2aS;-><init>(II)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v40

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v8

    check-cast v1, LX/1tl;

    invoke-virtual {v1}, LX/1tl;->A00()I

    move-result v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    iget v3, v1, LX/ZYb;->A01:F

    add-int/lit8 v4, v2, 0x1

    rem-int v4, v4, v20

    move-object/from16 v1, v30

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    iget v1, v1, LX/ZYb;->A01:F

    add-float/2addr v3, v1

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v5, v7, v31

    iget v1, v1, LX/ZYb;->A01:F

    mul-float v6, v5, v1

    move-object/from16 v1, v30

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    iget v1, v1, LX/ZYb;->A01:F

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    mul-int/lit8 v1, v2, 0x2

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    mul-int/lit8 v4, v4, 0x2

    aget v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    sub-float/2addr v2, v5

    sub-float/2addr v1, v4

    invoke-static {v2, v1}, LX/368;->A00(FF)D

    move-result-wide v1

    double-to-float v4, v1

    cmpl-float v1, v3, v4

    if-lez v1, :cond_1

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    :goto_3
    move-object/from16 v1, v40

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    cmpl-float v1, v6, v4

    if-lez v1, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr v4, v3

    sub-float/2addr v6, v3

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v39, 0x0

    :cond_5
    const/4 v3, 0x0

    move/from16 v1, v21

    new-array v4, v1, [F

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v2, v39, 0x4

    sub-int/2addr v2, v14

    add-int/2addr v2, v5

    rem-int v2, v2, v20

    move-object/from16 v1, v40

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v2, v30

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    iget v6, v1, LX/ZYb;->A01:F

    mul-float/2addr v6, v7

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v10, v10, v31

    iget v1, v1, LX/ZYb;->A01:F

    mul-float v7, v10, v1

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    iget v1, v1, LX/ZYb;->A01:F

    sub-float/2addr v7, v1

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-int/lit8 v2, v3, 0x1

    array-length v1, v4

    if-ge v1, v2, :cond_7

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    if-lt v5, v1, :cond_6

    move-object/from16 v2, v30

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZYb;

    if-ge v9, v3, :cond_1c

    aget v5, v4, v9

    if-ge v14, v3, :cond_1c

    aget v2, v4, v14

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, v8, LX/ZYb;->A01:F

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v1, v6

    if-ltz v4, :cond_17

    cmpg-float v4, v3, v6

    if-ltz v4, :cond_17

    iget v7, v8, LX/ZYb;->A00:F

    cmpg-float v4, v7, v6

    if-ltz v4, :cond_17

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    mul-float/2addr v10, v1

    cmpl-float v3, v5, v10

    if-gtz v3, :cond_16

    cmpl-float v3, v5, v1

    if-lez v3, :cond_16

    sub-float/2addr v5, v1

    mul-float v42, v31, v5

    sub-float v3, v10, v1

    div-float v42, v42, v3

    :goto_4
    cmpl-float v3, v2, v10

    if-gtz v3, :cond_15

    cmpl-float v3, v2, v1

    if-lez v3, :cond_15

    sub-float/2addr v2, v1

    mul-float v54, v31, v2

    sub-float/2addr v10, v1

    div-float v54, v54, v10

    :goto_5
    mul-float/2addr v7, v15

    div-float/2addr v7, v1

    invoke-static {v7, v15}, LX/368;->A00(FF)D

    move-result-wide v1

    double-to-float v3, v1

    move v13, v3

    iget-wide v1, v8, LX/ZYb;->A06:J

    iget-wide v3, v8, LX/ZYb;->A03:J

    iget-wide v10, v8, LX/ZYb;->A04:J

    invoke-static {v3, v4, v10, v11}, LX/awK;->A04(JJ)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LX/132;->A00(J)F

    move-result v6

    div-float/2addr v6, v12

    invoke-static/range {v22 .. v23}, LX/294;->A00(J)F

    move-result v5

    div-float/2addr v5, v12

    invoke-static {v6, v5}, LX/0A9;->A00(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/awK;->A02(J)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LX/awK;->A01(FJ)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LX/awK;->A04(JJ)J

    move-result-wide v22

    move-wide/from16 v5, v22

    iput-wide v5, v8, LX/ZYb;->A02:J

    invoke-static {v15, v3, v4}, LX/awK;->A01(FJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/awK;->A04(JJ)J

    move-result-wide v48

    invoke-static {v15, v10, v11}, LX/awK;->A01(FJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/awK;->A04(JJ)J

    move-result-wide v50

    iget-wide v3, v8, LX/ZYb;->A05:J

    move/from16 v41, v15

    move/from16 v43, v7

    move-wide/from16 v44, v1

    move-wide/from16 v46, v3

    move-wide/from16 v52, v22

    invoke-static/range {v41 .. v53}, LX/ZYb;->A00(FFFJJJJJ)LX/ZvE;

    move-result-object v25

    iget-wide v3, v8, LX/ZYb;->A07:J

    move/from16 v53, v15

    move/from16 v55, v7

    move-wide/from16 v56, v1

    move-wide/from16 v58, v3

    move-wide/from16 v60, v50

    move-wide/from16 p1, v48

    move-wide/from16 p3, v22

    invoke-static/range {v53 .. v65}, LX/ZYb;->A00(FFFJJJJJ)LX/ZvE;

    move-result-object v1

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v41, v1, v16

    aget v42, v1, v17

    aget v43, v1, v20

    aget v44, v1, v18

    aget v45, v1, v21

    aget v46, v1, v19

    aget v47, v1, v9

    aget v48, v1, v14

    invoke-static/range {v41 .. v48}, LX/YM4;->A00(FFFFFFFF)LX/ZvE;

    move-result-object v10

    invoke-static/range {v22 .. v23}, LX/132;->A00(J)F

    move-result v3

    invoke-static/range {v22 .. v23}, LX/294;->A00(J)F

    move-result v2

    move-object/from16 v1, v25

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v8, v1, v16

    aget v7, v1, v17

    iget-object v1, v10, LX/ZvE;->A00:[F

    aget v6, v1, v9

    aget v5, v1, v14

    sub-float v13, v8, v3

    sub-float v11, v7, v2

    invoke-static {v13, v11}, LX/YMI;->A00(FF)J

    move-result-wide v37

    sub-float v4, v6, v3

    sub-float v3, v5, v2

    invoke-static {v4, v3}, LX/YMI;->A00(FF)J

    move-result-wide v35

    invoke-static/range {v37 .. v38}, LX/294;->A00(J)F

    move-result v1

    neg-float v2, v1

    invoke-static/range {v37 .. v38}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v33

    invoke-static/range {v35 .. v36}, LX/294;->A00(J)F

    move-result v1

    neg-float v2, v1

    invoke-static/range {v35 .. v36}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v23

    invoke-static/range {v33 .. v34}, LX/132;->A00(J)F

    move-result v43

    mul-float v2, v43, v4

    invoke-static/range {v33 .. v34}, LX/294;->A00(J)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    cmpl-float v1, v2, v31

    invoke-static {v1}, LX/C33;->A1T(I)Z

    move-result v22

    move-wide/from16 v3, v37

    move-wide/from16 v1, v35

    invoke-static {v3, v4, v1, v2}, LX/awK;->A00(JJ)F

    move-result v15

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v1, v15, v1

    if-lez v1, :cond_13

    invoke-static {v8, v7, v6, v5}, LX/YLk;->A00(FFFF)LX/ZvE;

    move-result-object v2

    :goto_6
    move-object/from16 v1, v25

    filled-new-array {v1, v2, v10}, [LX/ZvE;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v39, v39, 0x1

    move/from16 v2, v20

    move/from16 v1, v39

    if-lt v1, v2, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    add-int/lit8 v4, v32, 0x4

    sub-int/2addr v4, v14

    rem-int v4, v4, v20

    add-int/lit8 v8, v32, 0x1

    rem-int v10, v8, v20

    mul-int/lit8 v1, v32, 0x2

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v6

    mul-int/lit8 v1, v4, 0x2

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v4

    mul-int/lit8 v1, v10, 0x2

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v1

    invoke-static {v6, v7, v4, v5}, LX/awK;->A03(JJ)J

    move-result-wide v24

    invoke-static {v1, v2, v6, v7}, LX/awK;->A03(JJ)J

    move-result-wide v22

    invoke-static/range {v24 .. v25}, LX/132;->A00(J)F

    move-result v4

    invoke-static/range {v22 .. v23}, LX/294;->A00(J)F

    move-result v1

    mul-float/2addr v4, v1

    invoke-static/range {v24 .. v25}, LX/294;->A00(J)F

    move-result v2

    invoke-static/range {v22 .. v23}, LX/132;->A00(J)F

    move-result v1

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    cmpl-float v1, v4, v31

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v4

    move-object/from16 v2, v29

    move/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v2, v1

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZYb;

    iget-wide v1, v1, LX/ZYb;->A02:J

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/SUh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/XQ3;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v6, v11, LX/SUh;->A01:J

    iput-wide v1, v11, LX/SUh;->A00:J

    iput-boolean v4, v11, LX/SUh;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    move/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvE;

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v5, v1, v16

    move/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvE;

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v4, v1, v17

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvE;

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v2, v1, v9

    move-object/from16 v1, v29

    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvE;

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v1, v1, v14

    invoke-static {v5, v4, v2, v1}, LX/YLk;->A00(FFFF)LX/ZvE;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/SUf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XQ3;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v32, v8

    move/from16 v1, v20

    if-lt v8, v1, :cond_8

    const/4 v2, 0x1

    cmpg-float v1, v28, v2

    if-eqz v1, :cond_11

    cmpg-float v1, v27, v2

    if-eqz v1, :cond_11

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    new-instance v0, LX/YJ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YJ4;->A03:Ljava/util/List;

    iput v2, v0, LX/YJ4;->A00:F

    iput v1, v0, LX/YJ4;->A01:F

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v30

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v29, 0x0

    const/16 v28, 0x0

    if-lez v1, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XQ3;

    iget-object v1, v1, LX/XQ3;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v19

    if-ne v2, v1, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XQ3;

    iget-object v1, v1, LX/XQ3;->A00:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZvE;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v15, v6, LX/ZvE;->A00:[F

    aget v7, v15, v9

    mul-float v4, v1, v1

    mul-float v8, v4, v1

    mul-float v13, v7, v8

    aget v10, v15, v21

    const/high16 v27, 0x40400000    # 3.0f

    mul-float v27, v27, v2

    mul-float v22, v27, v1

    mul-float v22, v22, v1

    mul-float v5, v10, v22

    add-float/2addr v13, v5

    aget v26, v15, v20

    mul-float v27, v27, v2

    mul-float v27, v27, v1

    mul-float v5, v26, v27

    add-float/2addr v13, v5

    aget v5, v15, v16

    mul-float v25, v2, v2

    mul-float v23, v25, v2

    mul-float v5, v5, v23

    add-float/2addr v13, v5

    aget v5, v15, v14

    mul-float v11, v5, v8

    aget v8, v15, v19

    mul-float v22, v8, v22

    add-float v11, v11, v22

    aget v24, v15, v18

    mul-float v22, v24, v27

    add-float v11, v11, v22

    aget v15, v15, v17

    mul-float v15, v15, v23

    add-float/2addr v11, v15

    invoke-static {v13, v11}, LX/0A9;->A00(FF)J

    move-result-wide v22

    invoke-static {v7, v1, v10, v2}, LX/239;->A00(FFFF)F

    move-result v33

    invoke-static {v5, v1, v8, v2}, LX/239;->A00(FFFF)F

    move-result v34

    mul-float v35, v7, v4

    mul-float/2addr v12, v1

    mul-float/2addr v12, v2

    mul-float/2addr v10, v12

    add-float v35, v35, v10

    mul-float v26, v26, v25

    add-float v35, v35, v26

    invoke-static {v5, v4, v8, v12}, LX/239;->A00(FFFF)F

    move-result v36

    mul-float v24, v24, v25

    add-float v36, v36, v24

    invoke-static/range {v22 .. v23}, LX/132;->A00(J)F

    move-result v37

    invoke-static/range {v22 .. v23}, LX/294;->A00(J)F

    move-result v38

    move/from16 v31, v7

    move/from16 v32, v5

    invoke-static/range {v31 .. v38}, LX/YM4;->A00(FFFFFFFF)LX/ZvE;

    move-result-object v10

    invoke-static/range {v22 .. v23}, LX/294;->A00(J)F

    move-result v38

    iget-object v8, v6, LX/ZvE;->A00:[F

    aget v39, v8, v21

    mul-float v39, v39, v4

    aget v7, v8, v20

    mul-float v5, v7, v12

    add-float v39, v39, v5

    aget v5, v8, v16

    mul-float v6, v5, v25

    add-float v39, v39, v6

    aget v40, v8, v19

    mul-float v40, v40, v4

    aget v6, v8, v18

    mul-float v4, v6, v12

    add-float v40, v40, v4

    aget v4, v8, v17

    mul-float v8, v4, v25

    add-float v40, v40, v8

    invoke-static {v7, v1, v5, v2}, LX/239;->A00(FFFF)F

    move-result v41

    invoke-static {v6, v1, v4, v2}, LX/239;->A00(FFFF)F

    move-result v42

    move/from16 v43, v5

    move/from16 v44, v4

    invoke-static/range {v37 .. v44}, LX/YM4;->A00(FFFFFFFF)LX/ZvE;

    move-result-object v4

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XQ3;

    iget-object v1, v1, LX/XQ3;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvE;

    filled-new-array {v1, v10}, [LX/ZvE;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XQ3;

    iget-object v2, v1, LX/XQ3;->A00:Ljava/util/List;

    move/from16 v1, v21

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvE;

    filled-new-array {v4, v1}, [LX/ZvE;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ltz v7, :cond_19

    move-object/from16 v6, v28

    const/4 v5, 0x0

    :goto_a
    if-eqz v13, :cond_e

    move-object v2, v13

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZvE;

    iget-object v12, v11, LX/ZvE;->A00:[F

    aget v3, v12, v9

    aget v1, v12, v16

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    aget v3, v12, v14

    aget v1, v12, v17

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    if-eqz v6, :cond_9

    iget-object v4, v6, LX/ZvE;->A00:[F

    iget-object v3, v11, LX/ZvE;->A00:[F

    aget v1, v3, v16

    aput v1, v4, v16

    aget v1, v3, v17

    aput v1, v4, v17

    :cond_9
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v1, v30

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v28, :cond_c

    move-object/from16 v28, v11

    :cond_c
    move-object v6, v11

    goto :goto_d

    :cond_d
    if-eq v5, v7, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v0, LX/YJ4;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v5, v1, :cond_f

    if-eqz v15, :cond_18

    move-object v2, v15

    goto :goto_b

    :cond_f
    iget-object v1, v0, LX/YJ4;->A03:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XQ3;

    iget-object v2, v1, LX/XQ3;->A00:Ljava/util/List;

    goto :goto_b

    :cond_10
    move-object/from16 v13, v28

    move-object v15, v13

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_12
    add-int/lit8 v6, v5, 0x1

    aget v1, v0, v5

    add-float/2addr v4, v1

    add-int/lit8 v5, v6, 0x1

    aget v1, v0, v6

    add-float/2addr v2, v1

    move/from16 v1, v26

    if-lt v5, v1, :cond_12

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v12

    div-float/2addr v2, v0

    div-float/2addr v2, v12

    invoke-static {v4, v2}, LX/0A9;->A00(FF)J

    move-result-wide v0

    goto/16 :goto_8

    :cond_13
    invoke-static {v13, v11}, LX/368;->A00(FF)D

    move-result-wide v1

    double-to-float v3, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v3, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v3, v1

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v15

    mul-float v1, v12, v13

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v15, v15

    sub-float/2addr v1, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v11, v1

    sub-float/2addr v4, v11

    mul-float/2addr v3, v4

    div-float/2addr v3, v13

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v22, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_14
    mul-float/2addr v3, v1

    mul-float v43, v43, v3

    add-float v43, v43, v8

    invoke-static/range {v33 .. v34}, LX/294;->A00(J)F

    move-result v44

    mul-float v44, v44, v3

    add-float v44, v44, v7

    invoke-static/range {v23 .. v24}, LX/132;->A00(J)F

    move-result v1

    mul-float/2addr v1, v3

    sub-float v45, v6, v1

    invoke-static/range {v23 .. v24}, LX/294;->A00(J)F

    move-result v1

    mul-float/2addr v1, v3

    sub-float v46, v5, v1

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v47, v6

    move/from16 v48, v5

    invoke-static/range {v41 .. v48}, LX/YM4;->A00(FFFFFFFF)LX/ZvE;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    const/16 v54, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v42, 0x0

    goto/16 :goto_4

    :cond_17
    iget-wide v1, v8, LX/ZYb;->A06:J

    iput-wide v1, v8, LX/ZYb;->A02:J

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v3

    invoke-static {v1, v2}, LX/294;->A00(J)F

    move-result v1

    invoke-static {v3, v1, v3, v1}, LX/YLk;->A00(FFFF)LX/ZvE;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_7

    :cond_18
    if-eqz v6, :cond_19

    if-eqz v28, :cond_19

    iget-object v1, v6, LX/ZvE;->A00:[F

    aget v31, v1, v9

    aget v32, v1, v14

    aget v33, v1, v21

    aget v34, v1, v19

    aget v35, v1, v20

    aget v36, v1, v18

    move-object/from16 v1, v28

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v37, v1, v9

    aget v38, v1, v14

    invoke-static/range {v31 .. v38}, LX/YM4;->A00(FFFFFFFF)LX/ZvE;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static/range {v30 .. v30}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    iput-object v2, v0, LX/YJ4;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_e
    move/from16 v1, v29

    if-ge v1, v4, :cond_1b

    iget-object v2, v0, LX/YJ4;->A02:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZvE;

    iget-object v7, v5, LX/ZvE;->A00:[F

    aget v2, v7, v9

    move-object v1, v6

    check-cast v1, LX/ZvE;

    iget-object v1, v1, LX/ZvE;->A00:[F

    aget v1, v1, v16

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1a

    aget v2, v7, v14

    check-cast v6, LX/ZvE;

    iget-object v1, v6, LX/ZvE;->A00:[F

    aget v1, v1, v17

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1a

    add-int/lit8 v29, v29, 0x1

    move-object v6, v5

    goto :goto_e

    :cond_1a
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1c
    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Dm;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
