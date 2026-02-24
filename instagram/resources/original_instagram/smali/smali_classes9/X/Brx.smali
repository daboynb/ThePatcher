.class public final LX/Brx;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KGP;

.field public A02:LX/HHX;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v7, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v7, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5YD;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Brx;->A02:LX/HHX;

    iget-object v13, v0, LX/HHX;->A02:LX/0RQ;

    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcZ;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KcZ;->A00:Ljava/lang/String;

    :goto_0
    const/16 v39, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/44P;

    invoke-direct {v0, v1, v2, v4, v8}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v15}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v5

    const-wide v0, 0x4060400000000000L    # 130.0

    invoke-static {v5, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0P:LX/4oH;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v8, 0x21

    invoke-static {v6, v8}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v36

    invoke-static {}, LX/031;->A08()J

    move-result-wide v5

    sget-object v14, LX/5ZC;->A00:LX/9v7;

    iget-object v9, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v12, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v11, v0, LX/8gl;->A0Y:Z

    new-instance v7, LX/5YL;

    invoke-direct {v7, v9}, LX/5YL;-><init>(LX/2ir;)V

    iget v0, v4, LX/Brx;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    invoke-static {v15, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0, v3}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    iget-object v0, v7, LX/5YL;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5YL;->A00(LX/9mA;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-static {v4, v8}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    invoke-virtual {v7, v13, v0, v1}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v5, v6}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v9, v12, v0, v11}, LX/5YY;->A06(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v20

    iget-object v0, v7, LX/5YL;->A01:LX/5YM;

    new-instance v13, LX/5Yq;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move/from16 v40, v3

    move/from16 v41, v3

    invoke-direct/range {v13 .. v41}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v13

    :cond_0
    move-object v0, v15

    goto/16 :goto_0
.end method
