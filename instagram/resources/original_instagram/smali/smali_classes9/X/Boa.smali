.class public final LX/Boa;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/JNx;

.field public A02:LX/L1J;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "TRANSITION_ALPHA"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v5}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/4yU;->A01(F)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Boa;->A02:LX/L1J;

    iget-object v0, v0, LX/L1J;->A01:LX/Kz0;

    iget v1, v0, LX/Kz0;->A01:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v6, v2, v1}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v0, LX/LeJ;->A09:LX/LeJ;

    invoke-static {v6, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v9

    sget-object v0, LX/LeJ;->A0B:LX/LeJ;

    invoke-static {v6, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v4

    const/4 v15, 0x1

    iget-object v14, v3, LX/Boa;->A01:LX/JNx;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ob6;

    invoke-direct {v0, v1, v3, v4}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v0, v2}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v21

    iget-object v4, v3, LX/Boa;->A00:LX/03W;

    iget-object v13, v6, LX/4cQ;->A06:LX/2ir;

    sget-object v0, LX/4oD;->A02:LX/4oD;

    new-instance v1, LX/4oE;

    invoke-direct {v1, v13, v0, v5}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    sget-object v20, LX/03W;->A02:LX/4jN;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    if-ne v4, v0, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v19

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v0, LX/1G8;->A0b:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v6

    sget-object v0, LX/1G8;->A0d:LX/1G8;

    invoke-static {v1, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v4

    invoke-static {v2, v6, v7, v4, v5}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v18

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static/range {v21 .. v21}, LX/216;->A1Y(LX/03s;)Z

    move-result v17

    const/16 v5, 0xa

    new-instance v7, LX/44P;

    move-object/from16 v4, v21

    invoke-direct {v7, v5, v4, v3, v9}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v9, :cond_1

    iget-object v4, v3, LX/Boa;->A01:LX/JNx;

    iget-object v4, v4, LX/JNx;->A02:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v16, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v6, v3, LX/Boa;->A02:LX/L1J;

    iget-object v5, v6, LX/L1J;->A02:Ljava/lang/Integer;

    iget-object v12, v6, LX/L1J;->A03:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    iget-object v5, v3, LX/Boa;->A01:LX/JNx;

    iget-object v9, v5, LX/JNx;->A00:LX/IIe;

    sget-object v5, LX/IIe;->A02:LX/IIe;

    if-ne v9, v5, :cond_3

    sget-object v29, LX/LdP;->A0x:LX/LdP;

    :goto_0
    sget-object v46, LX/4oC;->A04:LX/4oC;

    iget-object v5, v6, LX/L1J;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v15, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v29, LX/LdP;->A0y:LX/LdP;

    goto :goto_0

    :cond_4
    sget-object v45, LX/4oB;->A04:LX/4oB;

    goto :goto_1

    :cond_5
    sget-object v45, LX/4oB;->A06:LX/4oB;

    :goto_1
    sget-object v11, LX/1G8;->A0a:LX/1G8;

    invoke-static {v0, v11}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v5

    sget-object v9, LX/7gW;->A04:LX/7gW;

    invoke-static {v2, v9, v5, v6}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v42

    iget-object v5, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v43, v5

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v10, v3, LX/Boa;->A01:LX/JNx;

    iget-object v9, v10, LX/JNx;->A00:LX/IIe;

    sget-object v6, LX/4mK;->A06:LX/4mK;

    invoke-static {v2, v6, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/BUy;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v9, v6, LX/BUy;->A01:LX/IIe;

    iput-object v12, v6, LX/BUy;->A02:Ljava/lang/Integer;

    iput-boolean v15, v6, LX/BUy;->A03:Z

    iput-object v8, v6, LX/BUy;->A00:LX/03W;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v10, LX/JNx;->A01:Ljava/lang/String;

    sget-object v30, LX/LdN;->A0M:LX/LdN;

    invoke-static {v2}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v25

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    sget-object v31, LX/27o;->A00:LX/27o;

    new-instance v6, LX/LhM;

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    if-eqz v16, :cond_6

    new-instance v8, LX/BDg;

    invoke-direct {v8}, LX/03S;-><init>()V

    move/from16 v6, v17

    iput-boolean v6, v8, LX/BDg;->A00:Z

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v40, v43

    move-object/from16 v41, v5

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v47, v2

    invoke-static/range {v40 .. v48}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v23

    new-instance v5, LX/9W7;

    invoke-direct {v5, v4, v4, v4}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    invoke-static {v7, v4}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v26

    new-instance v4, LX/9X1;

    move-object/from16 v22, v4

    move-object/from16 v24, v20

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v27}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v21 .. v21}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, v3, LX/Boa;->A02:LX/L1J;

    iget-object v5, v7, LX/L1J;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_9

    sget-object v4, LX/LhJ;->A0T:LX/LhJ;

    invoke-static {v0, v4}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v5

    invoke-static {v0, v11}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v4

    add-float/2addr v5, v4

    float-to-double v4, v5

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v2, v3, LX/Boa;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v7, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BUj;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v14, v4, LX/BUj;->A01:LX/JNx;

    iput-object v7, v4, LX/BUj;->A02:LX/L1J;

    iput-object v5, v4, LX/BUj;->A00:LX/03W;

    iput-object v2, v4, LX/BUj;->A03:Lkotlin/jvm/functions/Function2;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    move-object/from16 v4, v49

    move-object/from16 v2, v18

    invoke-static {v4, v0, v1, v2}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v3, LX/Boa;->A04:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/1G8;->A0L:LX/1G8;

    sget-object v0, LX/LdP;->A3j:LX/LdP;

    new-instance v2, LX/C9O;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v3, v2, LX/C9O;->A01:LX/1G8;

    iput-object v0, v2, LX/C9O;->A00:LX/LdP;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move-object/from16 v0, v19

    invoke-static {v13, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2
.end method
