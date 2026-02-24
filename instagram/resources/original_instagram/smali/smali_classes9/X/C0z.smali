.class public final LX/C0z;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/03W;

.field public A05:LX/KGP;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:Lkotlin/jvm/functions/Function2;

.field public A0D:LX/0RQ;

.field public A0E:LX/0RQ;

.field public A0F:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v18

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/C0z;->A0D:LX/0RQ;

    move-object/from16 v35, v1

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v6, v0, v2, v1}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    sget-object v15, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v1, LX/4oH;->A04:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget v3, v0, LX/C0z;->A00:F

    sget-object v1, LX/4mK;->A02:LX/4mK;

    invoke-static {v4, v1, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v1, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v32

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v6, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v1, 0x3a

    invoke-static {v6, v5, v1}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x37

    invoke-static {v6, v1}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v11

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v1

    invoke-static {v6, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v27

    const/16 v5, 0x38

    invoke-static {v6, v5}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v16

    const/16 v14, 0x39

    invoke-static {v14}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v1

    invoke-static {v6, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v13

    iget-boolean v1, v0, LX/C0z;->A0F:Z

    invoke-static {v1}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x1a

    new-instance v8, LX/D83;

    move-object/from16 v1, v18

    invoke-direct {v8, v9, v0, v1}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget v1, v0, LX/C0z;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, LX/C0z;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, v35

    filled-new-array {v9, v8, v10, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v20, 0x2

    new-instance v1, LX/ObS;

    move-object/from16 v19, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v1, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget v1, v0, LX/C0z;->A03:I

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v8

    const/16 v26, 0x3

    new-instance v1, LX/ObS;

    move-object/from16 v25, v1

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    move/from16 v30, v24

    invoke-direct/range {v25 .. v30}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v1, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v22, LX/H1F;

    move-object/from16 v23, v22

    move/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v16

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/H1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/OhM;

    move/from16 v1, v17

    invoke-direct {v8, v1, v11, v7}, LX/OhM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/9aL;->A04(LX/4cQ;LX/4bb;)LX/4bb;

    move-result-object v43

    iget-object v1, v0, LX/C0z;->A04:LX/03W;

    invoke-static {v0, v5}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    invoke-static {v5}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v5

    if-ne v1, v15, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static {v13, v14}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    sget-object v1, LX/4oU;->A04:LX/4oU;

    invoke-static {v7, v1, v5}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    iget-object v13, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v9, v0, LX/C0z;->A0E:LX/0RQ;

    invoke-static/range {v27 .. v27}, LX/215;->A06(LX/03s;)I

    move-result v28

    const/4 v6, 0x5

    new-instance v7, LX/OgG;

    move-object/from16 v5, v16

    invoke-direct {v7, v6, v5, v0}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v5

    sget-object v8, LX/4oH;->A0P:LX/4oH;

    invoke-static {v2, v8, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    iget-object v6, v0, LX/C0z;->A05:LX/KGP;

    new-instance v5, LX/CGJ;

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v28}, LX/CGJ;-><init>(LX/03W;LX/KGP;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v5, v6}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v6

    sget-object v5, LX/LdP;->A04:LX/LdP;

    invoke-static {v1, v6, v5, v2}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v6

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v1, v6}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    iget-object v15, v0, LX/C0z;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v3}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v3, 0x1d

    invoke-static {v11, v3}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v41

    invoke-static {}, LX/031;->A08()J

    move-result-wide v10

    sget-object v19, LX/5ZC;->A00:LX/9v7;

    iget-object v3, v5, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v9, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v8, v3, LX/8gl;->A0Y:Z

    new-instance v3, LX/171;

    invoke-direct {v3, v5}, LX/171;-><init>(LX/2ir;)V

    const/4 v4, 0x7

    invoke-static {v4}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v7

    const/16 v4, 0x8

    invoke-static {v4}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v6

    new-instance v4, LX/OgJ;

    move-object/from16 v29, v4

    move/from16 v30, v20

    move-object/from16 v33, v0

    invoke-direct/range {v29 .. v34}, LX/OgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v7, v6, v4}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v11}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v5, v9, v0, v8}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v25

    iget-object v3, v3, LX/171;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    move-object/from16 v42, v2

    move/from16 v44, v17

    move/from16 v45, v12

    move/from16 v46, v12

    move-object/from16 v20, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v46}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v0, v13, v1, v14}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
