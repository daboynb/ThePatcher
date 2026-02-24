.class public final LX/BxU;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v16

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/E9X;

    invoke-direct {v0, v7, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aOL;

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/BxU;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v6, LX/BxU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v42, 0x1

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    filled-new-array {v1, v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x42

    move-object/from16 v0, v16

    invoke-static {v5, v0, v6, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hy2;

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v5, v2, v6, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C1h;

    iget-object v15, v6, LX/BxU;->A02:LX/03W;

    iget-object v14, v7, LX/4cQ;->A06:LX/2ir;

    const/4 v13, 0x0

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget v0, v6, LX/BxU;->A01:I

    move/from16 v20, v0

    new-instance v22, LX/13m;

    invoke-direct/range {v22 .. v22}, LX/13m;-><init>()V

    sget-object v26, LX/7fK;->A03:LX/7fK;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v13, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v39

    invoke-static {}, LX/031;->A08()J

    move-result-wide v11

    sget-object v17, LX/5ZC;->A00:LX/9v7;

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    iget-object v0, v5, LX/2ir;->A02:LX/3lQ;

    iget-object v7, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v7, LX/8gl;->A04:LX/4b4;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/8gl;->A0Y:Z

    move/from16 v18, v0

    new-instance v0, LX/5YL;

    invoke-direct {v0, v5}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v10, v6, LX/BxU;->A03:Ljava/util/List;

    const/16 v7, 0x1b

    invoke-static {v6, v7}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v9

    const/16 v7, 0x3f

    invoke-static {v6, v7}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v6

    invoke-virtual {v0, v10, v9, v6}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v12}, LX/210;->A03(LX/2ir;J)I

    move-result v29

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v13

    move/from16 v27, v4

    move/from16 v28, v20

    move/from16 v30, v4

    move/from16 v31, v18

    invoke-static/range {v22 .. v31}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v23

    iget-object v5, v0, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v32

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move/from16 v43, v42

    move/from16 v44, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v44}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v0, v14, v1, v15}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
