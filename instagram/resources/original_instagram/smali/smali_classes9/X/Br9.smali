.class public final LX/Br9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/KGP;

.field public A02:LX/566;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Br9;->A02:LX/566;

    iget-object v1, v1, LX/566;->A09:LX/NsU;

    invoke-static {v0, v1}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L1o;

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v2

    invoke-static {v0}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v20

    new-instance v6, LX/Kw2;

    invoke-direct {v6}, LX/Kw2;-><init>()V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v19, 0x4

    iget v1, v8, LX/L1o;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v8, LX/L1o;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v47, 0x1

    iget-object v7, v8, LX/L1o;->A05:LX/0RQ;

    filled-new-array {v3, v1, v4, v7}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v4, LX/44P;

    move-object/from16 v1, v20

    invoke-direct {v4, v3, v1, v8, v11}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x12

    invoke-static {v6, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v18, LX/628;

    move-object/from16 v1, v18

    invoke-direct {v1, v5, v2, v9}, LX/628;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OhM;

    invoke-direct {v1, v5, v2, v6}, LX/OhM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9aL;->A04(LX/4cQ;LX/4bb;)LX/4bb;

    move-result-object v46

    const/16 v1, 0x22

    invoke-static {v9, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    const/16 v1, 0x25

    invoke-static {v9, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    const/16 v1, 0x24

    invoke-static {v9, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/16 v1, 0x23

    invoke-static {v9, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    const/16 v1, 0x34

    invoke-static {v8, v9, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v4

    const/16 v17, 0x0

    new-instance v16, LX/AJV;

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v5}, LX/AJV;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, v9, LX/Br9;->A00:LX/03W;

    sget-object v6, LX/LdP;->A3g:LX/LdP;

    move-object/from16 v1, v17

    invoke-static {v0, v6, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/216;->A0q(I)LX/99t;

    move-result-object v6

    sget-object v1, LX/03W;->A02:LX/4jN;

    if-ne v4, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v6}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v44

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v22, LX/5ZC;->A00:LX/9v7;

    iget-object v6, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v6, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v13, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v12, v0, LX/8gl;->A0Y:Z

    new-instance v4, LX/5YL;

    invoke-direct {v4, v6}, LX/5YL;-><init>(LX/2ir;)V

    invoke-static/range {v19 .. v19}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v1

    new-instance v0, LX/OgI;

    invoke-direct {v0, v5, v10, v11, v9}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v1, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, LX/L1o;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/L1o;->A02:LX/ILh;

    sget-object v0, LX/ILh;->A06:LX/ILh;

    if-ne v1, v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v7, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v15}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v1, v0, v14}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/BDY;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDY;->A00:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "loading_next_page"

    invoke-virtual {v4, v1, v0}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v6, v13, v0, v12}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v28

    iget-object v0, v4, LX/5YL;->A01:LX/5YM;

    new-instance v21, LX/5Yq;

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v45, v17

    move/from16 v48, v5

    move/from16 v49, v5

    invoke-direct/range {v21 .. v49}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v21
.end method
