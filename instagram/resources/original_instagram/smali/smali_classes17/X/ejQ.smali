.class public abstract LX/ejQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)F
    .locals 1

    if-gt p0, p1, :cond_0

    sub-int/2addr p0, p3

    int-to-float p0, p0

    sub-int/2addr p1, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    :goto_0
    double-to-float v0, p0

    return v0

    :cond_0
    if-ge p0, p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    int-to-float p0, p4

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double p1, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;[I[LX/Had;FFFZ)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    const-wide/16 v2, 0x21

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v0, v2

    div-float/2addr v1, v0

    div-float v8, p3, v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, p2, v3

    move v9, p4

    move p0, p5

    invoke-virtual/range {v5 .. v10}, LX/Had;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    iget v1, v5, LX/Had;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, v2

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static final A02(LX/eiO;LX/QG1;Ljava/util/List;[FIIJ)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    invoke-static {v12, v11, v14}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p2

    move/from16 v9, p4

    move/from16 v2, p5

    move-wide/from16 p4, p6

    if-ge v9, v2, :cond_0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v2, v0, LX/3Z3;->A03:LX/AZR;

    move-wide/from16 v0, p4

    invoke-virtual {v11, v2, v14, v0, v1}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-virtual {v12, v11}, LX/eiO;->A03(LX/QG1;)V

    return-void

    :cond_0
    invoke-static {v10, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v10, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v10}, LX/121;->A0B(Ljava/util/List;)I

    move-result p3

    int-to-long v0, v9

    int-to-long v3, v2

    add-long p1, v3, v7

    const p0, 0x444e42fd

    const v15, 0x3ca3d70a    # 0.02f

    const/4 v13, 0x0

    cmp-long v16, v0, p1

    if-gez v16, :cond_1

    sub-int v0, v9, v2

    int-to-float v2, v0

    long-to-float v0, v7

    div-float/2addr v2, v0

    const p0, 0x443b8000    # 750.0f

    const/4 v15, 0x0

    const v13, 0x3ca3d70a    # 0.02f

    const v16, 0x444e42fd

    :goto_0
    invoke-static {v13, v15, v2}, LX/121;->A01(FFF)F

    move-result v5

    sub-float v16, v16, p0

    mul-float v2, v2, v16

    add-float v2, v2, p0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v3, v0, LX/3Z3;->A03:LX/AZR;

    move-wide/from16 v0, p4

    invoke-virtual {v11, v3, v14, v0, v1}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget v0, v0, LX/3Z3;->A02:I

    int-to-float v4, v0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget v0, v0, LX/3Z3;->A01:I

    int-to-float v3, v0

    invoke-static {v12, v11}, LX/eiO;->A01(LX/eiO;LX/QG1;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/eiO;->A00(LX/eiO;Ljava/lang/Integer;)LX/BHM;

    move-result-object v1

    const-string v0, "uAmplitude"

    invoke-static {v1, v0, v5}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    const-string v0, "uFrequency"

    invoke-static {v1, v0, v2}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    const-string v0, "uRenderSize"

    invoke-static {v1, v0}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-virtual {v12, v1, v11}, LX/eiO;->A02(LX/BHM;LX/QG1;)V

    return-void

    :cond_1
    add-long/2addr v3, v5

    const v16, 0x44ca8000    # 1620.0f

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    sub-long v0, v0, p1

    long-to-float v2, v0

    sub-long/2addr v5, v7

    long-to-float v0, v5

    div-float/2addr v2, v0

    const v13, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_2
    sub-long/2addr v0, v3

    long-to-float v2, v0

    move/from16 v0, p3

    int-to-long v0, v0

    sub-long/2addr v0, v3

    long-to-float v3, v0

    div-float/2addr v2, v3

    const p0, 0x44ca8000    # 1620.0f

    const v15, 0x3d4ccccd    # 0.05f

    goto :goto_0
.end method

.method public static final A03(LX/eiO;LX/QG1;Ljava/util/List;[FIJ)V
    .locals 11

    invoke-static {p0, p1, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e2aaaab

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    invoke-static {p2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, p4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v4}, LX/327;->A08(FF)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v5, v4

    const v4, 0x3deeeeef

    invoke-static {v5, v4}, LX/327;->A08(FF)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v5, v4

    const v4, 0x3e3bbbbc

    invoke-static {v5, v4}, LX/327;->A08(FF)I

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-lt p4, v10, :cond_0

    long-to-int v6, v2

    long-to-int v5, v0

    invoke-static {p4, v6, v5, v10, v8}, LX/ejQ;->A00(IIIII)F

    move-result v6

    sub-int v5, p4, v10

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Z3;

    iget-object v10, v5, LX/3Z3;->A03:LX/AZR;

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt p4, v9, :cond_1

    long-to-int v6, v2

    long-to-int v5, v0

    invoke-static {p4, v6, v5, v9, v8}, LX/ejQ;->A00(IIIII)F

    move-result v6

    sub-int v5, p4, v9

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Z3;

    iget-object v9, v5, LX/3Z3;->A03:LX/AZR;

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt p4, v7, :cond_2

    long-to-int v5, v2

    long-to-int v2, v0

    invoke-static {p4, v5, v2, v7, v8}, LX/ejQ;->A00(IIIII)F

    move-result v1

    sub-int v0, p4, v7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v2, v0, LX/3Z3;->A03:LX/AZR;

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v0, v0, LX/3Z3;->A03:LX/AZR;

    move-wide/from16 v1, p5

    invoke-virtual {p1, v0, p3, v1, v2}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-virtual {p0, p1, v4}, LX/eiO;->A04(LX/QG1;Ljava/util/List;)V

    return-void
.end method
