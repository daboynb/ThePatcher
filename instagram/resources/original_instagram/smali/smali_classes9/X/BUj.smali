.class public final LX/BUj;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/JNx;

.field public A02:LX/L1J;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "TRANSITION_ALPHA"

    invoke-static {v3}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v1, v4, v2, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/BUj;->A00:LX/03W;

    iget-object v8, v4, LX/4cQ;->A06:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v8, v1, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    sget-object v7, LX/03W;->A02:LX/4jN;

    const/4 v6, 0x0

    if-ne v2, v7, :cond_0

    move-object v2, v6

    :cond_0
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v0, LX/1G8;->A0J:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    iget-object v2, v9, LX/BUj;->A01:LX/JNx;

    iget-object v2, v2, LX/JNx;->A02:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JNw;

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v2, v9, LX/BUj;->A01:LX/JNx;

    iget-object v11, v2, LX/JNx;->A00:LX/IIe;

    sget-object v2, LX/IIe;->A02:LX/IIe;

    if-ne v11, v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v11, v3, LX/JNw;->A01:Ljava/lang/String;

    sget-object v25, LX/LdN;->A0N:LX/LdN;

    sget-object v24, LX/LdP;->A0w:LX/LdP;

    invoke-static {v7, v2}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v2, LX/LhM;

    move-object/from16 v19, v6

    move-object/from16 v22, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v12, v3, LX/JNw;->A02:LX/0RQ;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v9, LX/BUj;->A02:LX/L1J;

    iget-object v2, v2, LX/L1J;->A00:LX/Kw9;

    iget v11, v2, LX/Kw9;->A00:I

    iget-object v2, v9, LX/BUj;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/BMX;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v12, v3, LX/BMX;->A01:Ljava/util/List;

    iput v11, v3, LX/BMX;->A00:I

    iput-object v2, v3, LX/BMX;->A02:Lkotlin/jvm/functions/Function2;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/JNw;->A00:LX/IIe;

    sget-object v2, LX/IIe;->A03:LX/IIe;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/IIe;->A04:LX/IIe;

    if-ne v3, v2, :cond_1

    :cond_3
    sget-object v2, LX/LeJ;->A0F:LX/LeJ;

    invoke-static {v4, v2}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/1G3;->A0Q:LX/1G3;

    invoke-static {v4, v2}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v16

    iget-object v12, v4, LX/04B;->A00:LX/2ir;

    invoke-virtual {v12}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v2

    sget-object v2, LX/1G8;->A0Q:LX/1G8;

    invoke-static {v4, v2}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A0O:LX/4oH;

    invoke-static {v6, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    sget-object v2, LX/LhJ;->A1P:LX/LhJ;

    invoke-static {v13, v2}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    const/16 v15, 0x8

    new-array v3, v15, [F

    const/4 v2, 0x0

    :cond_4
    aput v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v15, :cond_4

    new-instance v2, LX/CMU;

    invoke-direct {v2, v11, v6, v6, v3}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v2, v12, v13, v4, v14}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/28s;->A02:LX/28s;

    invoke-static {v4, v2}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v2

    goto/16 :goto_1

    :cond_6
    invoke-static {v8, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
