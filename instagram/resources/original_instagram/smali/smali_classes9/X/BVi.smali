.class public final LX/BVi;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/JKX;

.field public A01:LX/L1Y;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    move-object/from16 v8, p0

    invoke-static {v2, v8, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v3

    iget-object v0, v8, LX/BVi;->A02:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/16 v1, 0x16

    new-instance v0, LX/OgG;

    invoke-direct {v0, v1, v3, v8}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const-string v9, "tab_indicator"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v9}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v0, LX/4yX;->A04:LX/JA3;

    invoke-virtual {v3, v0}, LX/4yU;->A03(LX/JA3;)V

    new-instance v1, LX/5Uc;

    invoke-direct {v1}, LX/5Uc;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v1, v2, v3, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v19

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v4}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v18

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, LX/JKX;

    invoke-static {v14, v15}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, v13, LX/JKX;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    sget-object v29, LX/LdN;->A13:LX/LdN;

    iget-object v0, v8, LX/BVi;->A01:LX/L1Y;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/L1Y;->A01:LX/LdP;

    move-object/from16 v28, v0

    :goto_1
    iget-object v0, v8, LX/BVi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v4, v6, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v12

    const/4 v11, 0x2

    new-instance v1, LX/OdY;

    move-object/from16 v0, v20

    invoke-direct {v1, v14, v11, v0, v13}, LX/OdY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v0, LX/1G8;->A1s:LX/1G8;

    invoke-static {v10, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    sget-object v25, LX/9Eo;->A01:LX/9Eo;

    sget-object v27, LX/9Eq;->A03:LX/9Eq;

    sget-object v30, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v26, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v21

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    invoke-direct/range {v22 .. v40}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v14, v16

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/L1Y;->A03:LX/LdP;

    move-object/from16 v28, v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v2, v10, v3, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v11, LX/4tW;->A02:LX/4tW;

    sget-object v10, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v4, v10, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v13, LX/7gW;->A07:LX/7gW;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v14, v12, v6, v5}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v12, v8, LX/BVi;->A01:LX/L1Y;

    iget-object v0, v12, LX/L1Y;->A05:LX/LhJ;

    invoke-static {v3, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v13, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v12, LX/L1Y;->A02:LX/LdP;

    invoke-static {v3, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    sget-object v13, LX/4oI;->A03:LX/4oI;

    invoke-static {v1, v13, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    invoke-static {v4, v10, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    int-to-float v1, v15

    mul-float/2addr v1, v5

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/4mK;->A0D:LX/4mK;

    invoke-static {v10, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A08:LX/4mK;

    invoke-static {v1, v0, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1, v6, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    iget-object v0, v12, LX/L1Y;->A04:LX/LhJ;

    invoke-static {v3, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v8, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    iget-object v0, v12, LX/L1Y;->A00:LX/LdP;

    invoke-static {v3, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13, v0}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v2, v1, v0, v9}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v41

    move-object/from16 v0, v19

    invoke-static {v2, v1, v3, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
