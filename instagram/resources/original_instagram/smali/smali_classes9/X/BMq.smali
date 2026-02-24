.class public final LX/BMq;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/BMq;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v3, v8, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v20

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x4

    if-le v5, v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {v3, v0, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cly;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v3, v8, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    new-instance v13, LX/EST;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/EST;->A01:I

    iput v5, v13, LX/EST;->A00:I

    iput v4, v13, LX/EST;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    mul-int v1, v20, v4

    add-int/lit8 v0, v4, -0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x6

    int-to-double v0, v0

    invoke-static {v14, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v16

    sget-object v12, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v11, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v10, v0, LX/8gl;->A0Y:Z

    new-instance v0, LX/171;

    invoke-direct {v0, v3}, LX/171;-><init>(LX/2ir;)V

    invoke-interface {v7, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v9

    const/16 v1, 0x19

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v7

    const/16 v21, 0x3

    new-instance v1, LX/MlR;

    move-object/from16 v22, v8

    move/from16 v18, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/MlR;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v7, v14, v1}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/16 v37, 0x1

    new-instance v18, LX/RD7;

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v10

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, LX/RD7;-><init>(LX/2ir;LX/4b4;LX/cly;IIZ)V

    iget-object v0, v0, LX/171;->A01:LX/5YM;

    new-instance v11, LX/5Yq;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

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

    move/from16 v38, v37

    move/from16 v39, v2

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v39}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v11
.end method
