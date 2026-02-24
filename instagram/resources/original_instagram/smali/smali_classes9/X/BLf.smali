.class public final LX/BLf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v6, v7, LX/BLf;->A00:LX/03W;

    if-nez v6, :cond_0

    sget-object v6, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v46, v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v18, LX/5ZC;->A00:LX/9v7;

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    iget-object v8, v11, LX/2ir;->A02:LX/3lQ;

    iget-object v8, v8, LX/3lQ;->A01:LX/8gl;

    iget-object v15, v8, LX/8gl;->A04:LX/4b4;

    iget-boolean v14, v8, LX/8gl;->A0Y:Z

    new-instance v10, LX/5YL;

    invoke-direct {v10, v11}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v13, v7, LX/BLf;->A01:Ljava/util/List;

    const/16 v8, 0x12

    new-instance v9, LX/Xui;

    invoke-direct {v9, v8}, LX/Xui;-><init>(I)V

    const/16 v12, 0x9

    new-instance v8, LX/OfZ;

    invoke-direct {v8, v12}, LX/OfZ;-><init>(I)V

    invoke-virtual {v10, v13, v9, v8}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v0, v1, v14}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v24

    iget-object v1, v10, LX/5YL;->A01:LX/5YM;

    const/16 v43, 0x1

    new-instance v0, LX/5Yq;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v34, v33

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v44, v43

    move/from16 v45, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v45}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f134560

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v26

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v7, LX/BLf;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v8, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    sget-object v1, LX/4oH;->A07:LX/4oH;

    invoke-static {v0, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0, v1, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v30

    new-instance v1, LX/27t;

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v29, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v7

    move/from16 v33, v43

    move/from16 v34, v16

    invoke-direct/range {v17 .. v34}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v0, v46

    invoke-static {v1, v0, v5, v6}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
