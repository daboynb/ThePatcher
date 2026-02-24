.class public abstract LX/3Do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jwk;LX/Omo;Ljava/util/List;[I[LX/391;IIIIIIII)LX/Snj;
    .locals 33

    move/from16 v2, p9

    move/from16 v9, p7

    int-to-long v4, v2

    move/from16 v32, p10

    move/from16 v23, p11

    sub-int v22, p11, p10

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/16 v20, 0x0

    move/from16 v3, v32

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    const v19, 0x7fffffff

    move-object/from16 v8, p0

    move-object/from16 v26, p2

    move-object/from16 v28, p4

    move/from16 v24, p8

    move/from16 v0, v23

    if-ge v3, v0, :cond_5

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BHS;

    invoke-static {v10}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v11, v0, LX/3Dq;->A00:F

    cmpl-float v0, v11, v20

    if-lez v0, :cond_0

    add-float/2addr v14, v11

    add-int/lit8 v13, v13, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v11, p7, v7

    aget-object v12, p4, v3

    if-nez v12, :cond_2

    move/from16 v0, v19

    if-ne v9, v0, :cond_4

    const v12, 0x7fffffff

    :cond_1
    :goto_2
    const/4 v1, 0x0

    move/from16 v0, v24

    invoke-interface {v8, v1, v12, v0, v1}, LX/Jwk;->AhP(IIIZ)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v12

    :cond_2
    invoke-interface {v8, v12}, LX/Jwk;->DwC(LX/391;)I

    move-result v10

    invoke-interface {v8, v12}, LX/Jwk;->Ajp(LX/391;)I

    move-result v8

    sub-int v0, v3, p10

    aput v10, v21, v0

    sub-int/2addr v11, v10

    if-gez v11, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v12, p4, v3

    goto :goto_1

    :cond_4
    move v12, v11

    if-gez v11, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    move/from16 v25, p5

    if-nez v13, :cond_8

    sub-int/2addr v7, v1

    const/4 v2, 0x0

    :cond_6
    :goto_3
    add-int/2addr v7, v2

    if-gez v7, :cond_7

    const/4 v7, 0x0

    :cond_7
    move/from16 v0, v25

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x0

    move/from16 v1, p6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v30

    move/from16 v0, v22

    new-array v1, v0, [I

    move-object/from16 v3, p1

    move-object/from16 v0, v21

    invoke-interface {v8, v3, v0, v1, v2}, LX/Jwk;->FVB(LX/Omo;[I[II)V

    move-object/from16 v27, p3

    move/from16 v31, p12

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v29, v2

    move/from16 p0, v23

    invoke-interface/range {v24 .. v33}, LX/Jwk;->FUq(LX/Omo;[I[I[LX/391;IIIII)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_8
    move/from16 v2, v25

    move/from16 v0, v19

    if-eq v9, v0, :cond_9

    move v2, v9

    :cond_9
    add-int/lit8 v0, v13, -0x1

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-int/2addr v2, v7

    int-to-long v2, v2

    sub-long/2addr v2, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    const-wide/16 v2, 0x0

    :cond_a
    long-to-float v13, v2

    div-float/2addr v13, v14

    move/from16 v10, v32

    :goto_4
    move/from16 v0, v23

    if-ge v10, v0, :cond_c

    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-static {v0}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/3Dq;->A00:F

    :goto_5
    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move/from16 v12, v32

    const/4 v15, 0x0

    :goto_6
    move/from16 v0, v23

    if-ge v12, v0, :cond_10

    aget-object v0, p4, v12

    if-nez v0, :cond_f

    move-object/from16 v0, v26

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BHS;

    invoke-static {v14}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v11

    if-eqz v11, :cond_12

    iget v10, v11, LX/3Dq;->A00:F

    cmpl-float v0, v10, v20

    if-lez v0, :cond_12

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    sub-long/2addr v2, v0

    mul-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v18

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v1, v11, LX/3Dq;->A02:Z

    if-eqz v1, :cond_d

    move v11, v0

    move/from16 v1, v19

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    const/4 v10, 0x1

    move/from16 v1, v24

    invoke-interface {v8, v11, v0, v1, v10}, LX/Jwk;->AhP(IIIZ)J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v10

    invoke-interface {v8, v10}, LX/Jwk;->DwC(LX/391;)I

    move-result v11

    invoke-interface {v8, v10}, LX/Jwk;->Ajp(LX/391;)I

    move-result v1

    sub-int v0, v12, p10

    aput v11, v21, v0

    add-int/2addr v15, v11

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput-object v10, p4, v12

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    int-to-long v0, v15

    add-long/2addr v0, v4

    long-to-int v2, v0

    sub-int v9, p7, v7

    if-gez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    if-le v2, v9, :cond_6

    move v2, v9

    goto/16 :goto_3

    :cond_12
    const-string v1, "All weights <= 0 should have placeables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
