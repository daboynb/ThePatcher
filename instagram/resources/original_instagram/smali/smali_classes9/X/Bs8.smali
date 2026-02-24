.class public final LX/Bs8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/IIb;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 46

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v15, LX/626;

    move-object/from16 v2, p0

    invoke-direct {v15, v2, v5}, LX/626;-><init>(Ljava/lang/Object;I)V

    const/16 v43, 0x1

    sget-object v0, LX/11C;->A00:LX/11C;

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Xl;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4059800000000000L    # 102.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A02:LX/4oH;

    const/4 v14, 0x0

    invoke-static {v14, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v18, LX/5ZC;->A00:LX/9v7;

    iget-object v10, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v13, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v12, v0, LX/8gl;->A0Y:Z

    new-instance v8, LX/5YL;

    invoke-direct {v8, v10}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v0, v2, LX/Bs8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    invoke-virtual {v8, v3, v1, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v10, v4, v5}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v10, v13, v0, v12}, LX/5YY;->A06(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v24

    iget-object v0, v8, LX/5YL;->A01:LX/5YM;

    new-instance v17, LX/5Yq;

    move-object/from16 v21, v15

    move-object/from16 v23, v14

    move-object/from16 v25, v0

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

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move/from16 v44, v43

    move/from16 v45, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v45}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v17

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_glimmer_"

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/1G3;->A0d:LX/1G3;

    invoke-static {v8, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    new-instance v6, LX/BM2;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput v11, v6, LX/BM2;->A00:I

    iput-wide v2, v6, LX/BM2;->A02:J

    iput-wide v0, v6, LX/BM2;->A01:J

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6, v7}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x5

    if-ge v11, v0, :cond_0

    goto :goto_0
.end method
