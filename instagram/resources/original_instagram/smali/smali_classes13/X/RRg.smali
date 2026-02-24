.class public abstract LX/RRg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V
    .locals 15

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v3, "ArmadilloExpressIncomingPlaceholderDispatcher"

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081044b000b151eL    # 4.061339661349492E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ArmadilloExpress placeholder message is currently disabled."

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const-string v0, "Placeholder is only enabled for ArmadilloExpress."

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/30N;->A00(Lcom/instagram/common/session/UserSession;)LX/30Y;

    move-result-object v2

    new-instance v1, LX/IJ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v12, p6

    iput-wide v12, v1, LX/IJ7;->A02:J

    move-wide/from16 v8, p8

    iput-wide v8, v1, LX/IJ7;->A01:J

    iput-object v5, v1, LX/IJ7;->A04:Ljava/lang/String;

    move-wide/from16 v10, p10

    iput-wide v10, v1, LX/IJ7;->A03:J

    move/from16 v7, p5

    iput v7, v1, LX/IJ7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/30Y;->A00(LX/Ymb;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, LX/SFf;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFf;

    iget-object v1, v0, LX/SFf;->A01:LX/UfN;

    iget-object v0, v1, LX/UfN;->A09:LX/BgY;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "placeholder"

    invoke-virtual {v0, v3, v5, v2, v4}, LX/BgY;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/UfN;->A04:LX/SKg;

    iget-object v2, v4, LX/SKg;->A02:LX/7uv;

    invoke-interface {v2, v12, v13}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v3

    move/from16 v6, p4

    if-nez v3, :cond_2

    new-instance v3, LX/80v;

    invoke-direct {v3}, LX/80v;-><init>()V

    iget-object v14, v4, LX/SKg;->A01:LX/RDq;

    sget-object p0, LX/1t8;->A06:LX/1t8;

    new-instance v2, LX/XzM;

    invoke-direct/range {v2 .. v13}, LX/XzM;-><init>(LX/80v;LX/SKg;Ljava/lang/String;IIJJJ)V

    move-object/from16 p2, v2

    move-wide/from16 p4, v12

    move-wide/from16 p6, v8

    invoke-virtual/range {v14 .. v22}, LX/RDq;->A00(LX/1t8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V

    iget-object v3, v3, LX/80v;->A00:LX/3aw;

    :goto_1
    invoke-static {v3, v1, v5}, LX/UfN;->A00(LX/3aw;LX/UfN;Ljava/lang/String;)LX/3aw;

    move-result-object v3

    new-instance v2, LX/UfW;

    invoke-direct {v2, v1, v5}, LX/UfW;-><init>(LX/UfN;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    invoke-virtual {v0, v5}, LX/BgY;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static/range {v3 .. v11}, LX/SKg;->A00(LX/6v9;LX/SKg;Ljava/lang/String;IIJJ)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/80w;

    invoke-direct {v3}, LX/80w;-><init>()V

    invoke-virtual {v3, v2}, LX/3aw;->A0A(Ljava/lang/Object;)V

    goto :goto_1
.end method
