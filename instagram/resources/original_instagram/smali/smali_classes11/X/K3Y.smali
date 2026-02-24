.class public abstract LX/K3Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/BuA;

    if-eqz v0, :cond_1

    check-cast v1, LX/BuA;

    iget-object v0, v1, LX/BuA;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/K3Y;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final A04(LX/Szq;)V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Bte;

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Bte;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/Bte;->A05(LX/3Ih;LX/Szq;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Bth;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, LX/Bth;

    iget-boolean v0, v2, LX/Bth;->A0F:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/Bth;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/Bth;->A0I:LX/88d;

    invoke-static {v0, v1}, LX/a31;->A01(LX/88d;Ljava/util/List;)V

    :goto_0
    iget v0, v2, LX/Bth;->A06:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_6

    iget v0, v2, LX/Bth;->A04:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_6

    iget-object v0, v2, LX/Bth;->A0I:LX/88d;

    iput-object v0, v2, LX/Bth;->A0C:LX/88d;

    :cond_2
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v2, LX/Bth;->A0F:Z

    iput-boolean v4, v2, LX/Bth;->A0H:Z

    iget-object v3, v2, LX/Bth;->A09:LX/88a;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/Bth;->A0C:LX/88d;

    iget v0, v2, LX/Bth;->A00:F

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v10, 0x3

    move-object v6, v3

    move-object v7, v1

    move v9, v0

    invoke-interface/range {v5 .. v10}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    :cond_3
    iget-object v3, v2, LX/Bth;->A0A:LX/88a;

    if-eqz v3, :cond_0

    iget-object v6, v2, LX/Bth;->A0D:LX/Js5;

    iget-boolean v0, v2, LX/Bth;->A0G:Z

    if-nez v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    iget v8, v2, LX/Bth;->A03:F

    iget v9, v2, LX/Bth;->A02:F

    iget v10, v2, LX/Bth;->A07:I

    iget v11, v2, LX/Bth;->A08:I

    const/4 v7, 0x0

    new-instance v6, LX/Js5;

    invoke-direct/range {v6 .. v11}, LX/Js5;-><init>(LX/Srk;FFII)V

    iput-object v6, v2, LX/Bth;->A0D:LX/Js5;

    iput-boolean v4, v2, LX/Bth;->A0G:Z

    :cond_5
    iget-object v1, v2, LX/Bth;->A0C:LX/88d;

    iget v0, v2, LX/Bth;->A01:F

    const/4 v7, 0x3

    move-object v2, v5

    move-object v4, v1

    move-object v5, v6

    move v6, v0

    invoke-interface/range {v2 .. v7}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    return-void

    :cond_6
    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    iget-object v6, v2, LX/Bth;->A0I:LX/88d;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v0

    iput-object v0, v2, LX/Bth;->A0C:LX/88d;

    :goto_2
    iget-object v9, v2, LX/Bth;->A0J:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ski;

    invoke-interface {v0, v6}, LX/Ski;->G2Y(LX/88d;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ski;

    check-cast v0, LX/Hqq;

    iget-object v0, v0, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    iget v7, v2, LX/Bth;->A06:F

    iget v0, v2, LX/Bth;->A05:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v10

    mul-float/2addr v7, v8

    iget v6, v2, LX/Bth;->A04:F

    add-float/2addr v6, v0

    rem-float/2addr v6, v10

    mul-float/2addr v6, v8

    cmpl-float v0, v7, v6

    if-lez v0, :cond_a

    iget-object v3, v2, LX/Bth;->A0B:LX/88d;

    if-nez v3, :cond_7

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v3

    iput-object v3, v2, LX/Bth;->A0B:LX/88d;

    :cond_7
    move-object v0, v3

    check-cast v0, LX/7SV;

    iget-object v1, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ski;

    invoke-interface {v0, v3, v7, v8}, LX/Ski;->CgJ(LX/88d;FF)V

    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    invoke-interface {v0, v3}, LX/88d;->ABX(LX/88d;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ski;

    invoke-interface {v0, v3, v4, v6}, LX/Ski;->CgJ(LX/88d;FF)V

    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    invoke-interface {v0, v3}, LX/88d;->ABX(LX/88d;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    check-cast v0, LX/7SV;

    iget-object v1, v0, LX/7SV;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_a
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ski;

    iget-object v0, v2, LX/Bth;->A0C:LX/88d;

    invoke-interface {v1, v0, v7, v6}, LX/Ski;->CgJ(LX/88d;FF)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v2, LX/Bth;->A0H:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_c
    move-object v9, v1

    check-cast v9, LX/BuA;

    iget-boolean v0, v9, LX/BuA;->A0D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v7, v9, LX/BuA;->A0F:[F

    if-nez v7, :cond_12

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v7

    iput-object v7, v9, LX/BuA;->A0F:[F

    :goto_4
    iget v0, v9, LX/BuA;->A05:F

    iget v6, v9, LX/BuA;->A00:F

    add-float v1, v6, v0

    iget v0, v9, LX/BuA;->A06:F

    iget v4, v9, LX/BuA;->A01:F

    add-float/2addr v0, v4

    invoke-static {v7, v1, v0}, LX/3fZ;->A05([FFF)V

    iget v2, v9, LX/BuA;->A02:F

    array-length v1, v7

    const/16 v0, 0x10

    if-lt v1, v0, :cond_d

    float-to-double v2, v2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    aget v1, v7, v8

    const/4 v0, 0x4

    aget v0, v7, v0

    invoke-static {v13, v1, v10, v0}, LX/239;->A00(FFFF)F

    move-result v23

    neg-float v15, v10

    invoke-static {v15, v1, v0, v13}, LX/239;->A00(FFFF)F

    move-result v22

    const/16 v21, 0x1

    aget v1, v7, v21

    const/16 v20, 0x5

    aget v0, v7, v20

    invoke-static {v13, v1, v10, v0}, LX/239;->A00(FFFF)F

    move-result v19

    invoke-static {v15, v1, v0, v13}, LX/239;->A00(FFFF)F

    move-result v18

    const/16 v17, 0x2

    aget v1, v7, v17

    const/16 v16, 0x6

    aget v0, v7, v16

    invoke-static {v13, v1, v10, v0}, LX/239;->A00(FFFF)F

    move-result v14

    invoke-static {v15, v1, v0, v13}, LX/239;->A00(FFFF)F

    move-result v12

    const/4 v11, 0x3

    aget v3, v7, v11

    const/4 v2, 0x7

    aget v1, v7, v2

    invoke-static {v13, v3, v10, v1}, LX/239;->A00(FFFF)F

    move-result v0

    invoke-static {v15, v3, v13, v1}, LX/239;->A00(FFFF)F

    move-result v1

    aput v23, v7, v8

    aput v19, v7, v21

    aput v14, v7, v17

    aput v0, v7, v11

    const/4 v0, 0x4

    aput v22, v7, v0

    aput v18, v7, v20

    aput v12, v7, v16

    aput v1, v7, v2

    :cond_d
    iget v1, v9, LX/BuA;->A03:F

    iget v0, v9, LX/BuA;->A04:F

    invoke-static {v7, v1, v0}, LX/3fZ;->A04([FFF)V

    neg-float v1, v6

    neg-float v0, v4

    invoke-static {v7, v1, v0}, LX/3fZ;->A05([FFF)V

    iput-boolean v8, v9, LX/BuA;->A0D:Z

    :cond_e
    iget-boolean v0, v9, LX/BuA;->A0C:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/BuA;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/BuA;->A08:LX/88d;

    if-nez v1, :cond_f

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v1

    iput-object v1, v9, LX/BuA;->A08:LX/88d;

    :cond_f
    iget-object v0, v9, LX/BuA;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/a31;->A01(LX/88d;Ljava/util/List;)V

    :cond_10
    iput-boolean v8, v9, LX/BuA;->A0C:Z

    :cond_11
    invoke-interface {v5}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v6, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v6}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v3

    goto :goto_5

    :cond_12
    invoke-static {v7}, LX/3fZ;->A03([F)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v2, v1, LX/3cX;->A01:LX/Svl;

    iget-object v1, v9, LX/BuA;->A0F:[F

    if-eqz v1, :cond_13

    move-object v0, v2

    check-cast v0, LX/3cY;

    iget-object v0, v0, LX/3cY;->A00:LX/BQ3;

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0, v1}, LX/BI5;->AMJ([F)V

    :cond_13
    iget-object v1, v9, LX/BuA;->A08:LX/88d;

    iget-object v0, v9, LX/BuA;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-interface {v2, v1}, LX/Svl;->AL6(LX/88d;)V

    :cond_14
    iget-object v2, v9, LX/BuA;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v8, v1, :cond_15

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3Y;

    invoke-virtual {v0, v5}, LX/K3Y;->A04(LX/Szq;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-static {v6, v7, v3, v4}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v3, v4}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0
.end method
