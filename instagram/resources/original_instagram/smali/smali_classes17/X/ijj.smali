.class public final LX/ijj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odg;


# instance fields
.field public A00:LX/aed;

.field public A01:Ljava/util/List;


# virtual methods
.method public final CiE(FF)Landroid/graphics/Shader;
    .locals 18

    move/from16 v6, p1

    move/from16 v5, p2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/ijj;->A00:LX/aed;

    instance-of v0, v1, LX/VG2;

    if-eqz v0, :cond_a

    check-cast v1, LX/VG2;

    iget-wide v2, v1, LX/VG2;->A00:D

    :goto_0
    const-wide v10, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v10

    const-wide/16 v8, 0x0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_0

    add-double/2addr v2, v10

    :cond_0
    const/4 v1, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x2

    cmpg-double v0, v2, v8

    if-nez v0, :cond_3

    invoke-static {v1, v5, v4}, LX/BXG;->A1Y(FFI)[F

    move-result-object v2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    :goto_1
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_2
    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, [F

    aget v2, v5, v16

    aget v0, v6, v16

    sub-float/2addr v2, v0

    aget v1, v5, v17

    aget v0, v6, v17

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    sget-object v1, LX/elV;->A00:LX/elV;

    iget-object v0, v7, LX/ijj;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/elV;->A02(Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [F

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/dlz;

    iget-object v0, v1, LX/dlz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/dlz;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v11, v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v12, v3

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    const-wide v14, 0x4056800000000000L    # 90.0

    cmpg-double v0, v2, v14

    if-nez v0, :cond_4

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v1, v4}, LX/BXG;->A1Y(FFI)[F

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide v12, 0x4066800000000000L    # 180.0

    cmpg-double v0, v2, v12

    if-nez v0, :cond_5

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v5, v4}, LX/BXG;->A1Y(FFI)[F

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-wide v10, 0x4070e00000000000L    # 270.0

    cmpg-double v0, v2, v10

    if-nez v0, :cond_6

    invoke-static {v6, v1, v4}, LX/BXG;->A1Y(FFI)[F

    move-result-object v2

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    goto/16 :goto_1

    :cond_6
    sub-double v0, v14, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v9, -0x40800000    # -1.0f

    div-float/2addr v9, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    div-float v6, p1, v0

    cmpg-double v0, v2, v14

    if-gez v0, :cond_8

    new-array v2, v4, [F

    aput v6, v2, v16

    :cond_7
    aput v5, v2, v17

    :goto_4
    aget v1, v2, v17

    aget v0, v2, v16

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    sub-float/2addr v8, v9

    div-float v2, v1, v8

    mul-float/2addr v9, v2

    add-float/2addr v9, v1

    new-array v1, v4, [F

    add-float v0, v6, v2

    aput v0, v1, v16

    sub-float v0, v5, v9

    aput v0, v1, v17

    new-array v0, v4, [F

    sub-float/2addr v6, v2

    aput v6, v0, v16

    add-float/2addr v5, v9

    aput v5, v0, v17

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    cmpg-double v0, v2, v12

    if-gez v0, :cond_9

    new-array v2, v4, [F

    aput v6, v2, v16

    :goto_5
    neg-float v0, v5

    aput v0, v2, v17

    goto :goto_4

    :cond_9
    cmpg-double v1, v2, v10

    new-array v2, v4, [F

    neg-float v0, v6

    aput v0, v2, v16

    if-gez v1, :cond_7

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/VG3;

    if-eqz v0, :cond_10

    check-cast v1, LX/VG3;

    iget-object v0, v1, LX/VG3;->A00:Ljava/lang/Integer;

    float-to-double v3, v6

    float-to-double v1, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    if-eq v8, v0, :cond_c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_b

    const/4 v0, 0x3

    if-eq v8, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_6

    :cond_c
    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_6

    :cond_d
    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v0, 0x4066800000000000L    # 180.0

    :goto_6
    add-double/2addr v2, v0

    goto/16 :goto_0

    :cond_e
    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    goto/16 :goto_0

    :cond_f
    aget v7, v6, v16

    aget v8, v6, v17

    aget v9, v5, v16

    aget v10, v5, v17

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v6

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
