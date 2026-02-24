.class public abstract LX/1LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7bB;LX/C39;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/C39;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f04000b

    invoke-static {p0, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    invoke-static {p1}, LX/5gK;->A06(LX/7bB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/9mA;LX/2ir;LX/03S;LX/03S;LX/Ozw;LX/7bB;Lcom/instagram/common/session/UserSession;LX/KMk;LX/C39;Ljava/lang/Float;FIZZZ)F
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v3, p9

    if-eqz p9, :cond_0

    invoke-static {v3, v2}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/KCm;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    if-nez p13, :cond_1

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/7bB;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/C39;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v8, LX/8rx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/8rx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/8rx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8114a700026c88L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5gK;->A06(LX/7bB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v2

    :goto_0
    :try_start_0
    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v1, p11

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual/range {v6 .. v11}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-object v13, v7

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    if-eqz p0, :cond_3

    :try_start_2
    move-object/from16 v16, v7

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v20}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    iget v3, v5, LX/8rx;->A00:I

    :goto_2
    invoke-interface/range {p4 .. p4}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    move/from16 v0, p12

    invoke-static {v4, v0, v10}, LX/1LZ;->A02(LX/7bB;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8ve;->A02(I)I

    move-result v5

    if-eqz p14, :cond_4

    move-object/from16 v0, p7

    if-eqz p7, :cond_5

    iget-object v0, v0, LX/KMk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_4
    iget v1, v8, LX/8rx;->A00:I

    iget v0, v14, LX/8rx;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v0, v3

    sub-float/2addr v1, v0

    move/from16 v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_5
    invoke-interface/range {p4 .. p4}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, LX/8ve;->A02(I)I

    move-result v0

    goto :goto_3
.end method

.method public static final A02(LX/7bB;ZZ)I
    .locals 2

    iget-boolean v1, p0, LX/7bB;->A0j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070022

    return v0

    :cond_0
    invoke-virtual {p0}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const v0, 0x7f070068

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x7f07000c

    return v0

    :cond_2
    const v0, 0x7f070035

    return v0
.end method
