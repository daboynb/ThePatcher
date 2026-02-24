.class public final LX/BLh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 71

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v3, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v31

    const/16 v49, 0x1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/BLh;->A01:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v15, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v15, v7, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    iget-object v4, v15, LX/BLh;->A00:LX/03W;

    move-object v1, v4

    sget-object v21, LX/4oY;->A0O:LX/4oY;

    const/high16 v14, 0x42c80000    # 100.0f

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {v4, v0, v14}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v20

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v70, v0

    const/16 v63, 0x2

    invoke-static/range {v70 .. v70}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v1, v5

    :cond_1
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v28

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v24, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v2, v19

    iget-object v2, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v69, v2

    iget-object v2, v2, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v8, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v6, v2, LX/8gl;->A0Y:Z

    new-instance v4, LX/171;

    move-object/from16 v2, v69

    invoke-direct {v4, v2}, LX/171;-><init>(LX/2ir;)V

    const/16 v2, 0x34

    invoke-static {v2}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v3

    new-instance v2, LX/MOe;

    move-object/from16 v29, v2

    move/from16 v30, v63

    move-object/from16 v33, v15

    invoke-direct/range {v29 .. v34}, LX/MOe;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3, v5, v2}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v69

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    invoke-static {v2, v8, v1, v6}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v30

    iget-object v0, v4, LX/171;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v23 .. v51}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v6, LX/4oH;->A0P:LX/4oH;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    invoke-static/range {v69 .. v69}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f134574

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v45

    sget-object v39, LX/9Eo;->A01:LX/9Eo;

    sget-object v42, LX/LdP;->A2j:LX/LdP;

    sget-object v43, LX/LdN;->A0U:LX/LdN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v44

    sget-object v41, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v36, v0

    move/from16 v52, v22

    move/from16 v53, v22

    move/from16 v54, v22

    invoke-direct/range {v36 .. v54}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v16

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    move-wide/from16 v0, v16

    invoke-static {v5, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    invoke-static {v8, v10, v11}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v6, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v52

    const v0, 0x7f134572

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v59

    sget-object v57, LX/LdN;->A02:LX/LdN;

    invoke-static {v2, v3}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v58

    new-instance v0, LX/LhM;

    move-object/from16 v50, v0

    move-object/from16 v51, v5

    move-object/from16 v53, v39

    move-object/from16 v54, v5

    move-object/from16 v55, v41

    move-object/from16 v56, v42

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move/from16 v64, v22

    move/from16 v65, v22

    move/from16 v66, v22

    move/from16 v67, v22

    move/from16 v68, v22

    invoke-direct/range {v50 .. v68}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v5, v7, v8, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v52

    const v0, 0x7f134573

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v59

    invoke-static {v2, v3}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v58

    new-instance v0, LX/LhM;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v68}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A07:LX/4oH;

    invoke-static {v6, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v5, v8, v7, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v10, v11}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    move-object/from16 v9, v21

    invoke-static {v13, v12, v9, v14}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v25

    new-instance v12, LX/03W;

    invoke-direct {v12, v5, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    invoke-static {v5, v9, v7, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v24

    const v0, 0x7f13454e

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v27, LX/LdP;->A2a:LX/LdP;

    sget-object v28, LX/LdP;->A2d:LX/LdP;

    sget-object v31, LX/LdN;->A0G:LX/LdN;

    const/16 v0, 0x15

    invoke-static {v15, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v38

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v36

    new-instance v0, LX/27t;

    move-object/from16 v23, v0

    move-object/from16 v30, v5

    move-object/from16 v35, v34

    move-object/from16 v37, v36

    move/from16 v39, v49

    move/from16 v40, v22

    invoke-direct/range {v23 .. v40}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v5, v9, v7, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v8, v10, v11}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-static {v0, v8, v1, v14}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v52

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-static {v5, v2, v7, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v51

    const v0, 0x7f134571

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v59

    sget-object v61, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v15, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v65

    new-instance v2, LX/27t;

    move-object/from16 v50, v2

    move-object/from16 v53, v5

    move-object/from16 v55, v42

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v31

    move-object/from16 v60, v33

    move-object/from16 v62, v34

    move-object/from16 v63, v36

    move-object/from16 v64, v36

    move/from16 v66, v49

    invoke-direct/range {v50 .. v67}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v3, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v69

    invoke-static {v2, v0, v4, v3, v1}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v70

    move-object/from16 v0, v20

    invoke-static {v2, v3, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
