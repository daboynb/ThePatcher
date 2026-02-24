.class public final LX/BOq;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/VpY;

.field public A01:LX/ZAw;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v4}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x11

    move-object/from16 v10, p0

    invoke-static {v3, v10, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v4, v6, v0, v6, v6}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v16

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v15, LX/5ZC;->A00:LX/9v7;

    iget-object v8, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v8, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v12, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v7, v0, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v8}, LX/5YL;-><init>(LX/2ir;)V

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    iget-object v9, v5, LX/5YL;->A00:LX/2ir;

    invoke-static {v9, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5YL;->A00(LX/9mA;)V

    iget-object v11, v10, LX/BOq;->A02:Ljava/util/List;

    if-nez v11, :cond_0

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_0
    const/16 v40, 0x1

    invoke-static/range {v40 .. v40}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-virtual {v5, v11, v1, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v9, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {v8, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v8, v12, v0, v7}, LX/5YY;->A06(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v21

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    new-instance v14, LX/5Yq;

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v41, v40

    move/from16 v42, v13

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v42}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v14
.end method
