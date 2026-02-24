.class public final LX/BTy;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Ko1;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 46

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-static {v4, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iget-object v13, v10, LX/BTy;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    sget-object v0, LX/1G8;->A12:LX/1G8;

    invoke-static {v4, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    iget-object v15, v4, LX/4cQ;->A06:LX/2ir;

    const/4 v4, 0x2

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    new-instance v14, LX/NqY;

    invoke-direct {v14, v3}, LX/NqY;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v7, v8, v0, v8, v8}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v19

    sget-object v3, LX/1G8;->A19:LX/1G8;

    invoke-static {v7, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v8, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v2

    invoke-static {v7, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v18, LX/5ZC;->A00:LX/9v7;

    iget-object v9, v7, LX/04B;->A00:LX/2ir;

    iget-object v2, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v11, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v6, v2, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v9}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v2, 0xe

    invoke-static {v2}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/Mlf;

    invoke-direct {v2, v10, v12, v3}, LX/Mlf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v13, v4, v2}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v0, v1, v6}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v24

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    const/16 v43, 0x1

    new-instance v1, LX/5Yq;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v34, v33

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v44, v43

    move/from16 v45, v17

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v45}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v0, v16

    invoke-static {v1, v15, v7, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
