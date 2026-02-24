.class public final LX/Br5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/BKU;

.field public A02:LX/JPY;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v12

    move-object/from16 v4, p0

    iget-object v7, v4, LX/Br5;->A02:LX/JPY;

    iget-boolean v0, v7, LX/JPY;->A03:Z

    if-eqz v0, :cond_1

    sget-object v9, LX/9T7;->A0D:LX/9T7;

    sget-object v6, LX/9T8;->A02:LX/9T8;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f1364ad

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/394;

    invoke-direct {v2, v12, v4, v0}, LX/394;-><init>(LX/03s;LX/Br5;I)V

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JGT;->A00:LX/9T7;

    iput-object v6, v1, LX/JGT;->A01:LX/9T8;

    iput-object v5, v1, LX/JGT;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/JGT;->A05:Z

    iput-object v3, v1, LX/JGT;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/JGT;->A04:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_0
    sget-object v11, LX/03W;->A02:LX/4jN;

    iget-object v9, v8, LX/4cQ;->A06:LX/2ir;

    const/4 v2, 0x0

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v5, v7, LX/JPY;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/JPY;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/JPY;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/CGA;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v4, LX/Br5;->A00:LX/9mA;

    invoke-static {v0, v9, v6, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v14

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v5

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v2, v3, v7, v8}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v7

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v7, v3, v5, v6}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    iget-object v3, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v16, LX/9T7;->A01:LX/9T7;

    sget-object v17, LX/9T7;->A02:LX/9T7;

    sget-object v19, LX/9T8;->A02:LX/9T8;

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    const v6, 0x7f1364ac

    invoke-static {v5, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A06:LX/4oH;

    invoke-static {v2, v7, v6, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    const/16 v1, 0x1e

    new-instance v0, LX/394;

    invoke-direct {v0, v12, v4, v1}, LX/394;-><init>(LX/03s;LX/Br5;I)V

    sget-object v18, LX/9V5;->A03:LX/9V5;

    const/16 v41, 0x1

    new-instance v15, LX/AFB;

    move-object/from16 v23, v0

    move/from16 v24, v41

    invoke-direct/range {v15 .. v24}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v15}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v4, LX/Br5;->A01:LX/BKU;

    invoke-static {v0, v3, v5, v10, v8}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v7, v4, LX/Br5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v4, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v4, v4, LX/3lQ;->A01:LX/8gl;

    iget-object v6, v4, LX/8gl;->A04:LX/4b4;

    iget-boolean v5, v4, LX/8gl;->A0Y:Z

    new-instance v4, LX/5YL;

    invoke-direct {v4, v3}, LX/5YL;-><init>(LX/2ir;)V

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v3, v6, v0, v5}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v22

    iget-object v0, v4, LX/5YL;->A01:LX/5YM;

    new-instance v15, LX/5Yq;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

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

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v42, v41

    move/from16 v43, v13

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v15, v9, v10, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-static {v12}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v14

    :cond_0
    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-static {v3, v9}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v17, LX/26W;->A00:LX/26W;

    goto/16 :goto_0
.end method
