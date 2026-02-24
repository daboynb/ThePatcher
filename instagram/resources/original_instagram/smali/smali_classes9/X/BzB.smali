.class public final LX/BzB;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/KGP;

.field public A04:LX/ILh;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/0RQ;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5YD;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x1

    move-object/from16 v8, p0

    iget-object v15, v8, LX/BzB;->A08:LX/0RQ;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v8, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A04:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget v6, v8, LX/BzB;->A00:F

    sget-object v5, LX/4mK;->A02:LX/4mK;

    invoke-static {v7, v5, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oY;->A02:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v5, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v27

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v5, 0x43

    invoke-static {v2, v5}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v5

    invoke-static {v2, v5, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    new-instance v10, LX/OhL;

    move/from16 v5, v17

    invoke-direct {v10, v12, v5}, LX/OhL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/9aL;->A04(LX/4cQ;LX/4bb;)LX/4bb;

    move-result-object v43

    const/16 v14, 0x41

    invoke-static {v8, v14}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v10

    new-instance v16, LX/AJV;

    move-object/from16 v5, v16

    invoke-direct {v5, v10, v4}, LX/AJV;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v5, v8, LX/BzB;->A02:LX/03W;

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    if-ne v5, v11, :cond_0

    move-object v5, v3

    :cond_0
    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v23

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, LX/031;->A08()J

    move-result-wide v12

    sget-object v19, LX/5ZC;->A00:LX/9v7;

    iget-object v5, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v5, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v11, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v10, v0, LX/8gl;->A0Y:Z

    new-instance v2, LX/171;

    invoke-direct {v2, v5}, LX/171;-><init>(LX/2ir;)V

    invoke-static {v14}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v1

    new-instance v0, LX/OgJ;

    move-object/from16 v24, v0

    move/from16 v25, v17

    move-object/from16 v28, v8

    invoke-direct/range {v24 .. v29}, LX/OgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v1, v3, v0}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, LX/BzB;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    new-instance v1, LX/BDY;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDY;->A00:LX/03W;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "loading_next_page"

    invoke-virtual {v2, v1, v0}, LX/171;->A00(LX/9mA;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5, v12, v13}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v5, v11, v0, v10}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v25

    iget-object v0, v2, LX/171;->A01:LX/5YM;

    new-instance v18, LX/5Yq;

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v16

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v44, v17

    move/from16 v45, v4

    move/from16 v46, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v46}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v18
.end method
