.class public final LX/Bq3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/JDy;

.field public A04:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Bq3;->A00:LX/7bB;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/7bB;->A03()LX/H5v;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    iget-object v9, v6, LX/H5v;->A0M:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    if-eqz v6, :cond_5

    iget-object v8, v6, LX/H5v;->A0H:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    iget-object v0, v6, LX/H5v;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ss;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5ss;->A00:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, v6, LX/H5v;->A0C:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v5, v2, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v15, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v15}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v16

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v2

    invoke-static/range {v38 .. v38}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v5, v1, LX/Bq3;->A01:LX/9Tv;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/BYu;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v5, v10, LX/BYu;->A02:LX/9Tv;

    iput-object v7, v10, LX/BYu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v10, LX/BYu;->A01:F

    iput v0, v10, LX/BYu;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/210;->A0Y(J)LX/04C;

    move-result-object v21

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/210;->A0Y(J)LX/04C;

    move-result-object v23

    const v7, 0x7f070091

    invoke-static {v2, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v32

    const v30, 0x7f04086b

    const v31, 0x7f040791

    const/16 v34, 0x1

    const v28, 0x3f8b851f    # 1.09f

    const v29, 0x3fa3d70a    # 1.28f

    new-instance v7, LX/R5B;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v34}, LX/R5B;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    sget-object v10, LX/4mK;->A05:LX/4mK;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v10, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v12, v1, LX/Bq3;->A04:Ljava/util/HashMap;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/BNd;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v5, v11, LX/BNd;->A01:LX/9Tv;

    move-object/from16 v7, v36

    iput-object v7, v11, LX/BNd;->A00:LX/7bB;

    iput-object v12, v11, LX/BNd;->A02:Ljava/util/HashMap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v8, v13, v2, v14}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v11, v1, LX/Bq3;->A03:LX/JDy;

    iget-object v7, v1, LX/Bq3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v15, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A05:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-virtual/range {v36 .. v36}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/H5v;->A0O:Ljava/lang/String;

    :goto_1
    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v10, v9}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v9

    const/16 v37, 0x3

    new-instance v3, LX/OcB;

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v36

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v36, v1

    invoke-direct/range {v30 .. v37}, LX/OcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v5, 0x7f082c4f

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BpV;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/BpV;->A03:Ljava/lang/String;

    iput v5, v1, LX/BpV;->A00:I

    iput v0, v1, LX/BpV;->A01:I

    iput-object v9, v1, LX/BpV;->A02:LX/03W;

    iput-object v3, v1, LX/BpV;->A04:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v12, v2, v13}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v9, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
