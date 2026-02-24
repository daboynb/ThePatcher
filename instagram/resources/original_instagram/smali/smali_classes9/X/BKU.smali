.class public final LX/BKU;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v13, p0

    iget-object v6, v13, LX/BKU;->A00:LX/GHo;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v13, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KNK;

    const/16 v0, 0x29

    invoke-static {v13, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v12, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, v13, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v12, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v10}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v5, v12, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v9, LX/OcT;

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/OcT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GJp;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, v12, v13, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :goto_0
    sget-object v2, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v5, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v7}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0N:LX/4oH;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oH;->A0J:LX/4oH;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-object v9, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v5, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v10, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v16, LX/9N7;->A1o:LX/9N7;

    sget-object v12, LX/9T7;->A0D:LX/9T7;

    sget-object v14, LX/9V5;->A02:LX/9V5;

    sget-object v15, LX/9T8;->A02:LX/9T8;

    new-instance v11, LX/9X0;

    move-object v13, v5

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-static {v11, v10, v0, v1}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    new-instance v0, LX/1M1;

    invoke-direct {v0, v5, v6, v4}, LX/1M1;-><init>(LX/03W;LX/GHo;LX/GJp;)V

    invoke-static {v0, v10, v1, v2}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v9, v7, v8}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v5, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v3

    iget-object v2, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v8}, LX/Myz;->A00(LX/Opi;)LX/9X0;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    goto :goto_0
.end method
