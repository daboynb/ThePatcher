.class public final LX/Uys;
.super LX/5E8;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0z:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 11

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/Uys;->A00:I

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/ZyU;

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v1

    const v0, 0x43a68000    # 333.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_1

    const/16 v1, 0xbb8

    :cond_1
    int-to-float v5, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v6

    if-lez v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    const/4 v3, 0x0

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v4, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v4, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    :cond_3
    iput v0, v4, LX/ZyU;->A00:F

    iput v3, v4, LX/ZyU;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    sget-object v6, LX/XqB;->A01:Ljava/util/Map;

    const v0, 0x3f8aaaab

    const/4 v8, 0x0

    cmpl-float v0, v5, v0

    if-gez v0, :cond_4

    const v7, 0x3f155555

    cmpg-float v0, v5, v7

    if-gtz v0, :cond_6

    const v8, 0x3f1d41d4

    :cond_4
    :goto_3
    sub-float v2, v3, v8

    iget-object v1, v4, LX/ZyU;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/ZyU;->A04()F

    move-result v0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    :cond_5
    move v2, v9

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v0, v5, v2

    if-gez v0, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_7
    sub-float/2addr v5, v7

    sub-float/2addr v8, v1

    mul-float/2addr v5, v8

    sub-float/2addr v2, v7

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    const/high16 v0, 0x428c0000    # 70.0f

    div-float/2addr v1, v0

    move v8, v1

    goto :goto_3

    :cond_8
    move v7, v2

    goto :goto_4

    :cond_9
    sget-object v2, LX/ZxE;->A00:LX/ZxE;

    iget-object v1, p0, LX/Uys;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Uys;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v5, v6}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    goto :goto_2

    :cond_a
    sub-int/2addr v1, v0

    const v0, 0x43a68000    # 333.0f

    invoke-static {p0, v0, v1}, LX/Zyb;->A03(LX/5E8;FI)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/Uys;->A00:I

    invoke-static {v1, v0}, LX/BYE;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
