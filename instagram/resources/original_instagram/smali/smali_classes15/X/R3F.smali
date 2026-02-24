.class public final LX/R3F;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/ADE;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WNH;

.field public A03:LX/G4D;

.field public A04:LX/cfp;

.field public A05:LX/1nZ;

.field public A06:LX/Eul;


# direct methods
.method public static final A00(LX/Ozw;)LX/8sz;
    .locals 7

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v6, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v2

    const v1, 0x7f082cf7

    new-instance v0, LX/AL9;

    invoke-direct {v0, v2, v1}, LX/AL9;-><init>(LX/03W;I)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v19

    new-array v0, v9, [Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v2, v0, v3}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/R3F;->A02:LX/WNH;

    iget-object v0, v0, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/C8d;

    invoke-direct {v0, v2, v11, v1}, LX/C8d;-><init>(LX/4cQ;LX/R3F;I)V

    invoke-static {v2, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H1X;

    if-eqz v7, :cond_2

    new-instance v0, LX/Xg6;

    invoke-direct {v0, v11}, LX/Xg6;-><init>(LX/R3F;)V

    iput-object v0, v7, LX/H1X;->A07:LX/Xg6;

    :cond_2
    iget-object v10, v11, LX/R3F;->A04:LX/cfp;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x32

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/R3F;->A05:LX/1nZ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x27

    new-instance v0, LX/C8d;

    invoke-direct {v0, v2, v11, v1}, LX/C8d;-><init>(LX/4cQ;LX/R3F;I)V

    invoke-static {v2, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v10, LX/Q9K;

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/R3F;->A02:LX/WNH;

    iget v0, v0, LX/WNH;->A00:I

    new-instance v1, LX/C6z;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v0, v1, LX/C6z;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    instance-of v0, v10, LX/Q9Y;

    if-eqz v0, :cond_6

    check-cast v10, LX/Q9Y;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v3

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v10, LX/Q9Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBB;

    instance-of v0, v3, LX/AW1;

    if-eqz v0, :cond_4

    check-cast v3, LX/AW1;

    iget-object v2, v11, LX/R3F;->A03:LX/G4D;

    iget-object v0, v11, LX/R3F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R1B;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/R1B;->A00:LX/AW1;

    iput-object v2, v1, LX/R1B;->A02:LX/G4D;

    iput-object v0, v1, LX/R1B;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_5
    iget-object v0, v11, LX/R3F;->A02:LX/WNH;

    iget v0, v0, LX/WNH;->A00:I

    new-instance v1, LX/C6z;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v0, v1, LX/C6z;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v0, v10, LX/Q9Z;

    if-eqz v0, :cond_a

    check-cast v10, LX/Q9Z;

    iget-object v15, v10, LX/Q9Z;->A03:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0, v1}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v14

    iget-object v11, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f130e0b

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v10, LX/04B;->A00:LX/2ir;

    iget-object v12, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v12, v10}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v5

    const v0, 0x7f070091

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v7, v15, v9, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v5, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v5, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v5, v9, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v15, v5, v2, v3, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v15, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v10, v4, v15, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const v0, 0x7f130e0a

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0O:LX/4oH;

    invoke-static {v13, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v12, v10}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v12

    invoke-static {v10}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v4, v9, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-static {v4, v5, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v5, v9, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v4, v5, v2, v3, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v4, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v4, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v10, v13, v4, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v11, v10, v14}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    return-object v1

    :cond_7
    if-eqz v7, :cond_9

    iget-object v0, v7, LX/H1X;->A06:LX/GSH;

    move-object/from16 v18, v0

    :goto_1
    invoke-static {}, LX/215;->A0L()J

    move-result-wide v4

    const/16 v1, 0x16

    new-instance v17, LX/E28;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v16, LX/AJV;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/AJV;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v32

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v20, LX/5ZC;->A00:LX/9v7;

    sget-object v24, LX/03W;->A02:LX/4jN;

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v6, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v14, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v13, v2, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v6}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v2, 0x2a

    new-instance v4, LX/C7W;

    invoke-direct {v4, v2}, LX/C7W;-><init>(I)V

    const/4 v3, 0x6

    new-instance v2, LX/CWE;

    invoke-direct {v2, v3, v12, v10, v11}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    invoke-virtual {v5, v15, v4, v2}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v10, LX/Q9Z;->A00:LX/A68;

    iget-boolean v2, v2, LX/A68;->A04:Z

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/R3F;->A00(LX/Ozw;)LX/8sz;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/5YL;->A00(LX/9mA;)V

    :cond_8
    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v6, v14, v0, v13}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v26

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v16

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    invoke-direct/range {v19 .. v47}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v1

    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
