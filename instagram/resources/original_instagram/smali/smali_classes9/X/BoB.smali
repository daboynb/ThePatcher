.class public final LX/BoB;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/SDJ;

.field public A02:LX/Rcj;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v10

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    move-object/from16 v2, p0

    invoke-static {v2, v10, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v13, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v0, v13, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v19

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/210;->A0S(J)LX/99u;

    move-result-object v5

    invoke-static {v1, v5, v3, v4}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    sget-object v6, LX/4oH;->A0I:LX/4oH;

    invoke-static {v5, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v9, LX/4mK;->A06:LX/4mK;

    const/4 v7, 0x0

    invoke-static {v3, v9, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    iget-object v14, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v5, 0x7f13455f

    iget-object v4, v2, LX/BoB;->A02:LX/Rcj;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/HRN;->A00(LX/Rcj;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v5}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    sget-object v27, LX/LdP;->A2j:LX/LdP;

    sget-object v28, LX/LdN;->A0U:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v29

    sget-object v24, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {v1, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    sget-object v26, LX/9Eq;->A03:LX/9Eq;

    new-instance v8, LX/LhM;

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    const/16 v8, 0x3e

    invoke-static {v3, v2, v8}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v8

    invoke-static {v3, v8}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v16

    const v8, 0x7f13455d

    invoke-static {v3, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v16 .. v16}, [Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v28, LX/LdN;->A02:LX/LdN;

    invoke-static/range {v17 .. v18}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v29

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    invoke-static {v1, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    new-instance v8, LX/LhM;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v8, v14, v3, v0, v15}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/16 v3, 0x2f

    invoke-static {v10, v3}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v27

    invoke-static/range {v40 .. v40}, LX/HRN;->A00(LX/Rcj;)I

    move-result v28

    iget-object v8, v2, LX/BoB;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1

    iget-object v12, v2, LX/BoB;->A01:LX/SDJ;

    sget-object v24, LX/IHR;->A03:LX/IHR;

    new-instance v3, LX/R4B;

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v40

    move-object/from16 v26, v1

    move/from16 v29, v20

    move/from16 v30, v20

    invoke-direct/range {v21 .. v30}, LX/R4B;-><init>(Landroidx/fragment/app/Fragment;LX/SDJ;LX/IHR;LX/Rcj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x33

    invoke-static {v2, v8, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v10

    invoke-static {v1}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v14, LX/7gW;->A07:LX/7gW;

    new-instance v12, LX/99u;

    invoke-direct {v12, v14, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v15, v12, v6, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v13, v11}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    invoke-static {v3, v2, v9, v7}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/LdP;->A3A:LX/LdP;

    invoke-static {v0, v3, v2, v1}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    new-instance v2, LX/BLf;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v8, v2, LX/BLf;->A01:Ljava/util/List;

    iput-object v10, v2, LX/BLf;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/BLf;->A00:LX/03W;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v2, v19

    move-object/from16 v1, v41

    invoke-static {v1, v0, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
