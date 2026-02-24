.class public final LX/C00;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/03W;

.field public A04:LX/KGP;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:LX/0RQ;

.field public A0B:LX/0RQ;

.field public A0C:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "autoplayCoordinator"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/C00;->A0A:LX/0RQ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v0, v1}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/16 v1, 0x30

    invoke-static {v15, v0, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    invoke-static {v5, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v14

    const/16 v1, 0x44

    invoke-static {v0, v1}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    invoke-static {v5, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v17

    const/16 v1, 0x31

    invoke-static {v15, v0, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    invoke-static {v5, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v18

    iget v9, v0, LX/C00;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    new-instance v12, LX/OcT;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HHh;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/HHh;->A00:LX/L0e;

    iget-object v7, v0, LX/C00;->A03:LX/03W;

    const/16 v2, 0x19

    invoke-static {v0, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v6

    sget-object v2, LX/4oU;->A07:LX/4oU;

    const/4 v3, 0x0

    new-instance v4, LX/4oV;

    invoke-direct {v4, v2, v6, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-ne v7, v2, :cond_0

    move-object v7, v3

    :cond_0
    invoke-static {v7, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v11, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v6, v0, LX/C00;->A0B:LX/0RQ;

    iget-object v5, v0, LX/C00;->A02:LX/03W;

    iget-object v4, v0, LX/C00;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, LX/C00;->A04:LX/KGP;

    new-instance v2, LX/CGJ;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v9

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/CGJ;-><init>(LX/03W;LX/KGP;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v1, LX/L0e;->A00:LX/ILh;

    sget-object v5, LX/ILh;->A04:LX/ILh;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v8, v5, :cond_1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v1, v0, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    new-instance v1, LX/BDY;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDY;->A00:LX/03W;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11, v10, v12}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget v7, v0, LX/C00;->A00:F

    invoke-virtual {v14}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HHh;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/HHh;->A00:LX/L0e;

    iget-object v6, v5, LX/L0e;->A02:Ljava/lang/String;

    :goto_1
    const-string v5, "RECENTS_SECTION_ID"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v1, LX/L0e;->A03:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v14}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HHh;

    if-eqz v5, :cond_4

    iget-object v14, v5, LX/HHh;->A01:LX/0RQ;

    :goto_2
    iget-boolean v5, v0, LX/C00;->A0C:Z

    sget-object v15, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v15, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A05:LX/4mK;

    invoke-static {v3, v2, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    iget-object v3, v0, LX/C00;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/C00;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x2f

    invoke-static {v1, v0, v15}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/BzB;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v7, v1, LX/BzB;->A00:F

    iput-object v8, v1, LX/BzB;->A04:LX/ILh;

    iput-boolean v6, v1, LX/BzB;->A0A:Z

    iput-object v14, v1, LX/BzB;->A08:LX/0RQ;

    iput-boolean v5, v1, LX/BzB;->A09:Z

    iput-object v4, v1, LX/BzB;->A02:LX/03W;

    iput-object v3, v1, LX/BzB;->A06:Lkotlin/jvm/functions/Function1;

    iput v9, v1, LX/BzB;->A01:I

    iput-object v13, v1, LX/BzB;->A03:LX/KGP;

    iput-object v0, v1, LX/BzB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BzB;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    sget-object v14, LX/0RV;->A01:LX/0RV;

    goto :goto_2

    :cond_5
    move-object v6, v3

    goto :goto_1

    :cond_6
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
