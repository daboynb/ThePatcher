.class public final LX/BNS;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 73

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/5YD;

    move-object/from16 v24, v0

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v23

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v72, v4

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    const-wide v0, 0x4060800000000000L    # 132.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v56

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v13

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v22

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v54

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v21

    const/16 v18, 0x1

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v58

    sget-object v0, LX/LdP;->A4R:LX/LdP;

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v57

    int-to-float v1, v8

    int-to-float v0, v13

    div-float/2addr v1, v0

    sget-object v5, LX/LdO;->A1R:LX/LdO;

    filled-new-array {v5, v7, v7}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v3, v5, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v46

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v61

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v4, LX/ObJ;

    move-object/from16 v10, p0

    move-object/from16 v0, v23

    invoke-direct {v4, v10, v0, v1, v5}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v3, v4, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    move-object/from16 v4, v23

    invoke-static {v10, v4, v5}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v4

    invoke-static {v3, v4, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v28, LX/62F;

    move-object/from16 v59, v28

    move-object/from16 v60, v23

    move-object/from16 v62, v24

    move-object/from16 v63, v10

    move-object/from16 v64, v0

    move-object/from16 v65, v9

    move/from16 v66, v1

    move/from16 v67, v8

    move/from16 v68, v13

    move/from16 v69, v22

    move/from16 v70, v54

    move/from16 v71, v21

    invoke-direct/range {v59 .. v71}, LX/62F;-><init>(LX/03s;LX/03s;LX/5YD;LX/BNS;Ljava/util/List;Ljava/util/List;FIIIII)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v8

    new-instance v6, LX/ObI;

    move/from16 v5, v21

    move/from16 v4, v22

    invoke-direct {v6, v1, v13, v5, v4}, LX/ObI;-><init>(FIII)V

    invoke-static {v3, v6, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Xl;

    sget-object v17, LX/03W;->A02:LX/4jN;

    const/4 v3, 0x2

    invoke-static/range {v72 .. v72}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v59, LX/7fK;->A03:LX/7fK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {}, LX/031;->A08()J

    move-result-wide v15

    sget-object v25, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v6, LX/04B;->A00:LX/2ir;

    iget-object v4, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v5, v4, LX/3lQ;->A01:LX/8gl;

    iget-object v4, v5, LX/8gl;->A04:LX/4b4;

    move-object/from16 v27, v4

    iget-boolean v4, v5, LX/8gl;->A0Y:Z

    move/from16 v26, v4

    new-instance v32, LX/5YM;

    invoke-direct/range {v32 .. v32}, LX/5YM;-><init>()V

    iget-object v11, v10, LX/BNS;->A00:Ljava/util/List;

    new-instance v14, LX/OgX;

    move-object/from16 v45, v14

    move-object/from16 v47, v24

    move-object/from16 v48, v10

    move-object/from16 v49, v0

    move-object/from16 v50, v9

    move/from16 v51, v1

    move/from16 v52, v22

    move/from16 v53, v13

    move/from16 v55, v21

    invoke-direct/range {v45 .. v58}, LX/OgX;-><init>(Landroid/graphics/drawable/Drawable;LX/5YD;LX/BNS;Ljava/util/List;Ljava/util/List;FIIIIIII)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/APz;

    invoke-direct {v4, v3}, LX/APz;-><init>(LX/2ir;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/JRz;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/JRz;->A03:Ljava/lang/String;

    move-object v13, v5

    iget-object v9, v1, LX/JRz;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/JRz;->A04:Ljava/lang/String;

    iget v1, v1, LX/JRz;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vg;

    iget-object v1, v1, LX/8vg;->A00:Ljava/lang/Object;

    filled-new-array {v9, v5, v1}, [Ljava/lang/Object;

    move-result-object v36

    move/from16 v1, v18

    invoke-static {v4, v14, v8, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v35

    const/high16 v37, -0x40800000    # -1.0f

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    invoke-virtual/range {v32 .. v37}, LX/5YM;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    move-wide v0, v15

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v62

    const v61, 0x7ffffffe

    move-object/from16 v55, v7

    move-object/from16 v56, v3

    move-object/from16 v57, v27

    move-object/from16 v58, v7

    move/from16 v60, v2

    move/from16 v63, v2

    move/from16 v64, v26

    invoke-static/range {v55 .. v64}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v31

    new-instance v0, LX/5Yq;

    move-object/from16 v29, v17

    move-object/from16 v30, v7

    move-object/from16 v33, v24

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v41, v40

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move/from16 v50, v18

    move/from16 v51, v18

    move/from16 v52, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v52}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v23 .. v23}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRz;

    iget-object v4, v0, LX/JRz;->A05:Ljava/lang/String;

    sget-object v30, LX/LdP;->A2j:LX/LdP;

    sget-object v31, LX/LdN;->A0U:LX/LdN;

    sget-object v27, LX/9Eo;->A01:LX/9Eo;

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    move-wide/from16 v0, v19

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    sget-object v29, LX/9Eq;->A03:LX/9Eq;

    sget-object v32, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v33, v4

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v23 .. v23}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRz;

    iget-object v4, v0, LX/JRz;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v30, LX/LdP;->A3F:LX/LdP;

    sget-object v31, LX/LdN;->A0j:LX/LdN;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v7, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v26

    new-instance v0, LX/LhM;

    move-object/from16 v24, v0

    move-object/from16 v33, v4

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v1, v72

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
