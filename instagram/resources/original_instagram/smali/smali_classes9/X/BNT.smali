.class public final LX/BNT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/M5A;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    new-instance v6, LX/AJV;

    invoke-direct {v6, v0, v7}, LX/AJV;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v13, LX/5ZC;->A00:LX/9v7;

    sget-object v17, LX/03W;->A02:LX/4jN;

    iget-object v10, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v9, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v8, v0, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v10}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v11, v12, LX/BNT;->A01:Ljava/util/List;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/OgB;

    invoke-direct {v0, v12, v3}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual {v5, v11, v4, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    const/16 v38, 0x1

    invoke-static {v10, v9, v0, v8}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v19

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    new-instance v12, LX/5Yq;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v39, v38

    move/from16 v40, v7

    invoke-direct/range {v12 .. v40}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v12
.end method
