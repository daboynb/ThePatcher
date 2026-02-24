.class public final LX/ijl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odg;


# instance fields
.field public A00:LX/aef;

.field public A01:LX/bsi;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F
    .locals 0

    invoke-virtual {p0, p3}, LX/eNj;->A00(F)F

    move-result p0

    if-eq p1, p2, :cond_0

    invoke-static {p0}, LX/ewO;->A02(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method private final A01(Ljava/lang/Integer;FFFF)LX/1tc;
    .locals 13

    const/4 v7, 0x4

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/1tc;

    invoke-direct {v3, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1tc;

    move-result-object v11

    aget-object v0, v11, v12

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v6, v2

    aget-object v2, v11, v12

    invoke-static {v2}, LX/132;->A03(LX/1tc;)F

    move-result v2

    sub-float v2, p3, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v8, v2

    add-float/2addr v6, v8

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v6, v2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_0
    aget-object v2, v11, v5

    invoke-static {v2}, LX/140;->A05(LX/1tc;)F

    move-result v2

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v8, v2

    aget-object v2, v11, v5

    invoke-static {v2}, LX/132;->A03(LX/1tc;)F

    move-result v2

    sub-float v2, p3, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v9, v2

    add-float/2addr v8, v9

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v8, v2

    if-eqz v10, :cond_2

    cmpg-float v2, v8, v6

    if-gez v2, :cond_1

    :goto_0
    move v6, v8

    move v12, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    iget-object v0, p0, LX/ijl;->A02:Ljava/lang/Integer;

    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, p1, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    cmpl-float v2, v8, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-direct/range {p0 .. p5}, LX/ijl;->A02(Ljava/lang/Integer;FFFF)LX/1tc;

    move-result-object v3

    aget-object v0, v11, v12

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    sub-float/2addr v2, p2

    aget-object v0, v11, v12

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    sub-float v1, v1, p3

    invoke-static {v3}, LX/140;->A05(LX/1tc;)F

    move-result v5

    invoke-static {v3}, LX/132;->A03(LX/1tc;)F

    move-result v0

    div-float/2addr v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    div-float/2addr v1, v5

    invoke-static {v0, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02(Ljava/lang/Integer;FFFF)LX/1tc;
    .locals 4

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v3, :cond_1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/ijl;->A02:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    if-ne p1, v3, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CiE(FF)Landroid/graphics/Shader;
    .locals 19

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v4, p1

    div-float v7, p1, v0

    move/from16 v3, p2

    div-float v8, p2, v0

    move-object/from16 v13, p0

    iget-object v5, v13, LX/ijl;->A01:LX/bsi;

    iget-object v2, v5, LX/bsi;->A03:LX/eNj;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/eNj;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/ijl;->A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v8

    :cond_0
    :goto_0
    iget-object v2, v5, LX/bsi;->A01:LX/eNj;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/eNj;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v4}, LX/ijl;->A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v7

    :cond_1
    :goto_1
    iget-object v5, v13, LX/ijl;->A00:LX/aef;

    instance-of v0, v5, LX/VHR;

    if-eqz v0, :cond_4

    check-cast v5, LX/VHR;

    iget-object v14, v5, LX/VHR;->A00:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/bsi;->A02:LX/eNj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/eNj;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v4}, LX/ijl;->A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    sub-float v7, p1, v0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/bsi;->A00:LX/eNj;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/eNj;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/ijl;->A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    sub-float v8, p2, v0

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/VHV;

    if-eqz v0, :cond_6

    check-cast v5, LX/VHV;

    iget-object v1, v5, LX/VHV;->A00:LX/eNj;

    iget-object v0, v1, LX/eNj;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4}, LX/ijl;->A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v4

    iget-object v1, v5, LX/VHV;->A01:LX/eNj;

    iget-object v0, v1, LX/eNj;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/ijl;->A00(LX/eNj;Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v2

    iget-object v1, v13, LX/ijl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_7
    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/ijl;->A01(Ljava/lang/Integer;FFFF)LX/1tc;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/ijl;->A02(Ljava/lang/Integer;FFFF)LX/1tc;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v3

    sget-object v4, LX/elV;->A00:LX/elV;

    iget-object v1, v13, LX/ijl;->A03:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/elV;->A02(Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [F

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/dlz;

    iget-object v0, v1, LX/dlz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/dlz;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v11, v5

    :cond_a
    move v5, v4

    goto :goto_3

    :cond_b
    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/RadialGradient;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v13, LX/ijl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    invoke-static {v2, v3}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-virtual {v1, v0, v3, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_c
    return-object v6
.end method
