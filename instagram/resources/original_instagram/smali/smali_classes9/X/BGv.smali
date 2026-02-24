.class public final LX/BGv;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/579;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 52

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/BGv;->A01:LX/579;

    iget-object v0, v11, LX/579;->A0B:LX/NsU;

    invoke-static {v4, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L0I;

    invoke-static {v4}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v2

    const/16 v16, 0x1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/OdK;

    invoke-direct {v0, v2, v5, v1}, LX/OdK;-><init>(LX/GHo;LX/BGv;I)V

    invoke-static {v4, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/BGv;->A00:LX/03W;

    move-object/from16 v51, v0

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v50, v0

    const/4 v1, 0x0

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v1, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v8, LX/4oY;->A02:LX/4oY;

    invoke-static {v3, v8, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v7, v0, LX/04B;->A00:LX/2ir;

    sget-object v4, LX/4oD;->A01:LX/4oD;

    const-string v3, "null_state_visibility"

    invoke-static {v7, v13, v4, v3}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v14

    iget-object v4, v6, LX/L0I;->A00:LX/OlZ;

    sget-object v3, LX/NFz;->A00:LX/NFz;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/BHR;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-boolean v12, v4, LX/BHR;->A01:Z

    iput-object v14, v4, LX/BHR;->A00:LX/03W;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/210;->A0U(J)LX/99u;

    move-result-object v13

    invoke-static {v1, v13, v3, v4}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    const-wide/high16 v3, 0x4046000000000000L    # 44.0

    invoke-static {v13, v3, v4}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v13

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v14, v6, LX/L0I;->A02:Ljava/lang/String;

    sget-object v20, LX/LdP;->A06:LX/LdP;

    const/16 v4, 0x8

    invoke-static {v11, v4}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v34

    invoke-static {v1, v10, v8, v9}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v8

    const/16 v4, 0x38

    invoke-static {v2, v4}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v4

    invoke-static {v8, v4}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    sget-object v36, LX/LdO;->A1z:LX/LdO;

    sget-object v41, LX/LhJ;->A1q:LX/LhJ;

    invoke-static {v3}, LX/219;->A0e(LX/Ozw;)Ljava/lang/Integer;

    move-result-object v46

    iget-boolean v4, v6, LX/L0I;->A03:Z

    if-eqz v4, :cond_0

    sget-object v45, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const/16 v6, 0x11

    new-instance v4, LX/OdK;

    invoke-direct {v4, v2, v5, v6}, LX/OdK;-><init>(LX/GHo;LX/BGv;I)V

    const-string v47, "Search Images"

    sget-object v37, LX/LdP;->A3u:LX/LdP;

    sget-object v38, LX/LdP;->A3v:LX/LdP;

    sget-object v39, LX/1G3;->A0a:LX/1G3;

    sget-object v43, LX/1G8;->A1x:LX/1G8;

    sget-object v42, LX/LhJ;->A1p:LX/LhJ;

    sget-object v40, LX/LeJ;->A0m:LX/LeJ;

    new-instance v28, LX/1G9;

    move-object/from16 v35, v28

    move-object/from16 v44, v43

    move-object/from16 v48, v4

    move/from16 v49, v16

    invoke-direct/range {v35 .. v49}, LX/1G9;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/1G3;LX/LeJ;LX/LhJ;LX/LhJ;LX/1G8;LX/1G8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v31, ""

    sget-object v24, LX/1G3;->A0Z:LX/1G3;

    sget-object v25, LX/LhJ;->A1r:LX/LhJ;

    sget-object v26, LX/1H1;->A0H:LX/LhQ;

    sget-object v27, LX/1H1;->A0I:LX/LhQ;

    new-instance v4, LX/1HO;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v35, v16

    move/from16 v36, v12

    move/from16 v37, v16

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v37}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v3, v13}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    invoke-static {v3, v1, v0, v2}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v45, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/NGA;->A00:LX/NGA;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/BHR;

    invoke-direct {v4}, LX/03S;-><init>()V

    move/from16 v3, v16

    iput-boolean v3, v4, LX/BHR;->A01:Z

    iput-object v14, v4, LX/BHR;->A00:LX/03W;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_2
    instance-of v3, v4, LX/NFf;

    if-eqz v3, :cond_3

    check-cast v4, LX/NFf;

    iget-object v15, v4, LX/NFf;->A00:LX/LgH;

    iget-object v13, v6, LX/L0I;->A01:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v11, v3}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v3

    invoke-static {v15, v3, v14}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BQy;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v15, v4, LX/BQy;->A01:LX/LgH;

    iput-object v13, v4, LX/BQy;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/BQy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v4, LX/BQy;->A00:LX/03W;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
