.class public final LX/Bob;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/584;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v6, p0

    invoke-static {v8, v6, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v21

    iget-boolean v0, v6, LX/Bob;->A04:Z

    move/from16 v20, v0

    const/4 v10, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [LX/JCx;

    if-eqz v20, :cond_3

    sget-object v15, LX/Hq3;->A00:LX/Hq3;

    aput-object v15, v1, v7

    sget-object v0, LX/Hq5;->A00:LX/Hq5;

    move-object v14, v0

    :goto_0
    aput-object v0, v1, v10

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v3, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCx;

    invoke-static {v3, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    const/16 v2, 0x18

    move-object/from16 v1, v21

    invoke-static {v1, v0, v2}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-static {v11, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v1, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v41, v1

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget v1, v0, LX/JCx;->A00:I

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v21 .. v21}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v29, LX/LdN;->A13:LX/LdN;

    if-eqz v1, :cond_2

    sget-object v28, LX/LdP;->A2j:LX/LdP;

    :goto_2
    invoke-static {v3, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    sget-object v1, LX/1G8;->A1s:LX/1G8;

    invoke-static {v2, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v11

    sget-object v1, LX/4oH;->A0P:LX/4oH;

    invoke-static {v13, v1, v11, v12}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    sget-object v25, LX/9Eo;->A01:LX/9Eo;

    sget-object v27, LX/9Eq;->A03:LX/9Eq;

    sget-object v30, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v26, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    invoke-direct/range {v22 .. v40}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v21 .. v21}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v11, LX/7gW;->A07:LX/7gW;

    invoke-static {v12, v11, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v11

    if-eqz v13, :cond_1

    sget-object v0, LX/LhJ;->A1m:LX/LhJ;

    :goto_3
    invoke-static {v2, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    if-eqz v13, :cond_0

    sget-object v0, LX/LdP;->A02:LX/LdP;

    :goto_4
    invoke-static {v2, v1, v0, v3}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v11

    move-object/from16 v1, v41

    move-object/from16 v0, v16

    invoke-static {v11, v1, v2, v8, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/LdP;->A1M:LX/LdP;

    goto :goto_4

    :cond_1
    sget-object v0, LX/LhJ;->A1l:LX/LhJ;

    goto :goto_3

    :cond_2
    sget-object v28, LX/LdP;->A3F:LX/LdP;

    goto :goto_2

    :cond_3
    sget-object v14, LX/Hq5;->A00:LX/Hq5;

    aput-object v14, v1, v7

    sget-object v0, LX/Hq3;->A00:LX/Hq3;

    move-object v15, v0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v42

    move-object/from16 v0, v18

    invoke-static {v1, v8, v9, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-virtual/range {v21 .. v21}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/Bob;->A01:Ljava/util/List;

    iget-object v0, v6, LX/Bob;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/CD2;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v1, v2, LX/CD2;->A00:Ljava/util/List;

    iput-object v0, v2, LX/CD2;->A01:Lkotlin/jvm/functions/Function2;

    :goto_5
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v43

    move-object/from16 v0, v19

    invoke-static {v2, v1, v9, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v6, LX/Bob;->A02:Ljava/util/List;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Kw9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/Kw9;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/L1J;

    const/16 v2, 0x15e

    const/16 v0, 0x10

    new-instance v1, LX/Kz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Kz0;->A01:I

    iput v0, v1, LX/Kz0;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/L1J;->A00:LX/Kw9;

    iput-object v5, v3, LX/L1J;->A02:Ljava/lang/Integer;

    iput-object v5, v3, LX/L1J;->A03:Ljava/lang/Integer;

    iput-boolean v7, v3, LX/L1J;->A05:Z

    iput-object v5, v3, LX/L1J;->A04:Ljava/lang/Integer;

    iput-object v1, v3, LX/L1J;->A01:LX/Kz0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Bob;->A00:LX/584;

    iget-object v0, v6, LX/Bob;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/CGf;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v8, v2, LX/CGf;->A02:Ljava/util/List;

    iput-object v3, v2, LX/CGf;->A00:LX/L1J;

    iput-object v1, v2, LX/CGf;->A01:LX/584;

    iput-object v0, v2, LX/CGf;->A03:Lkotlin/jvm/functions/Function2;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/CGf;->A04:Z

    goto :goto_5

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
