.class public final LX/BvS;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/5YD;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget v0, v7, LX/BvS;->A02:F

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/215;->A0i(D)LX/04C;

    move-result-object v6

    iget v0, v7, LX/BvS;->A00:F

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/215;->A0i(D)LX/04C;

    move-result-object v5

    iget v0, v7, LX/BvS;->A01:F

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/215;->A0i(D)LX/04C;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v6, v5, v0}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v20

    iget-object v0, v7, LX/BvS;->A04:LX/5YD;

    move-object/from16 v35, v0

    new-instance v24, LX/13m;

    invoke-direct/range {v24 .. v24}, LX/13m;-><init>()V

    sget-object v28, LX/7fK;->A03:LX/7fK;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/4 v0, 0x2

    new-instance v12, LX/OhM;

    invoke-direct {v12, v0, v1, v7}, LX/OhM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v9

    sget-object v19, LX/5ZC;->A00:LX/9v7;

    sget-object v23, LX/03W;->A02:LX/4jN;

    iget-object v6, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v6, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v21, v0

    iget-boolean v15, v1, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v6}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v14, v7, LX/BvS;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v7, LX/BvS;->A03:F

    invoke-interface {v14}, Ljava/util/List;->size()I

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/LdP;->A0L:LX/LdP;

    invoke-static {v5, v3, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v8

    float-to-double v2, v2

    invoke-static {v8, v2, v3}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const/16 v2, 0x3e

    invoke-static {v11, v5, v7, v2}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v3

    new-instance v2, LX/1P5;

    invoke-direct {v2, v8, v3, v0, v1}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    invoke-static {v6, v9, v10}, LX/210;->A03(LX/2ir;J)I

    move-result v31

    const v30, 0x7fffffff

    move-object/from16 v25, v6

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move/from16 v29, v13

    move/from16 v32, v13

    move/from16 v33, v15

    invoke-static/range {v24 .. v33}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v25

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    const/16 v44, 0x1

    new-instance v18, LX/5Yq;

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v35

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    move/from16 v45, v44

    move/from16 v46, v13

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v46}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v18
.end method
