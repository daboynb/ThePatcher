.class public final LX/BGR;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v30

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v7, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v1, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v14, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v0, v7, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    move-object/from16 v12, p0

    iget-wide v4, v12, LX/BGR;->A00:J

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v11, v4, v5}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v1

    sget-object v10, LX/4oI;->A0J:LX/4oI;

    invoke-static {v7, v10, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v8, LX/4oI;->A06:LX/4oI;

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v8, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v1, v4, v5}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v4

    sget-object v1, LX/LdP;->A0K:LX/LdP;

    invoke-static {v6, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v5, LX/4oI;->A03:LX/4oI;

    invoke-static {v4, v5, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v13

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v9, LX/4mK;->A06:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v9

    iget-object v4, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v3, 0x7f134711

    invoke-static {v2, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/LdN;->A18:LX/LdN;

    sget-object v22, LX/LdP;->A2j:LX/LdP;

    sget-object v19, LX/9Eo;->A07:LX/9Eo;

    sget-object v21, LX/9Eq;->A03:LX/9Eq;

    sget-object v24, LX/27o;->A00:LX/27o;

    new-instance v3, LX/LhM;

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v34}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    const v3, 0x7f134710

    invoke-static {v2, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v40

    sget-object v38, LX/LdN;->A0m:LX/LdN;

    sget-object v37, LX/LdP;->A3F:LX/LdP;

    const/16 v44, 0x2

    new-instance v3, LX/LhM;

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v39, v24

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    invoke-direct/range {v31 .. v49}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v3, v4, v2, v1, v9}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    invoke-static {v0, v2, v3}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0M()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v2

    invoke-static {v9, v10, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v2, v8, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/LdP;->A2Z:LX/LdP;

    invoke-static {v1, v2, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v5, v2}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v12, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v2, 0x7f13470f

    invoke-static {v3, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v22, LX/LdP;->A2c:LX/LdP;

    sget-object v7, LX/4oY;->A06:LX/4oY;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v7, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    new-instance v2, LX/LhM;

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v34}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v2, v4, v3, v1, v5}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v11, v1, v13}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v14, v6, v15}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
