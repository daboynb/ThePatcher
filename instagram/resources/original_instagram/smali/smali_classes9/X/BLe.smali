.class public final LX/BLe;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    move-object/from16 v3, p1

    invoke-static {v3}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v32

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v12, v8}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v1, v11, LX/BLe;->A00:LX/03W;

    invoke-virtual {v2, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    iget-object v15, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v49, 0x1

    invoke-static {v0, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    iget-object v13, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v6

    sget-object v5, LX/4oH;->A07:LX/4oH;

    invoke-static {v5, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v21

    iget-object v2, v11, LX/BLe;->A01:Ljava/lang/CharSequence;

    sget-object v25, LX/LdP;->A2j:LX/LdP;

    sget-object v26, LX/LdN;->A0U:LX/LdN;

    sget-object v22, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v27

    sget-object v24, LX/9Eq;->A03:LX/9Eq;

    new-instance v1, LX/LhM;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    invoke-direct/range {v19 .. v37}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    invoke-static {v0, v5, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oH;->A0C:LX/4oH;

    invoke-static {v2, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    iget-object v2, v11, LX/BLe;->A02:Ljava/lang/String;

    sget-object v25, LX/LdP;->A3F:LX/LdP;

    sget-object v26, LX/LdN;->A0i:LX/LdN;

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v27

    new-instance v1, LX/LhM;

    move-object/from16 v19, v1

    move-object/from16 v28, v2

    invoke-direct/range {v19 .. v37}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v1, v13, v10, v9, v14}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    invoke-static {v5, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {v1, v12, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A04:LX/4oH;

    invoke-static {v0, v6, v5, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v34

    const v3, 0x7f13456e

    invoke-static {v1, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v42

    sget-object v43, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v37, LX/LdP;->A2a:LX/LdP;

    sget-object v38, LX/LdP;->A2d:LX/LdP;

    sget-object v41, LX/LdN;->A0G:LX/LdN;

    const/16 v3, 0x34

    invoke-static {v11, v1, v3}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v48

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v46

    new-instance v3, LX/27t;

    move-object/from16 v33, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v47, v46

    move/from16 v50, v32

    invoke-direct/range {v33 .. v50}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v3, v13, v1, v9, v2}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v18

    invoke-static {v15, v9, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
