.class public abstract LX/RVb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2fo;LX/2fo;LX/TcI;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 17

    move/from16 v0, p9

    move-object/from16 v8, p4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, LX/3bs;

    invoke-direct {v0}, LX/3bs;-><init>()V

    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    invoke-static/range {p5 .. p5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget v0, LX/7or;->A00:I

    invoke-static/range {p5 .. p5}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v3

    const/4 v12, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p5, 0x2

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v4, v3}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2qa;->A5t:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x126

    invoke-static {v4, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v13

    sget-object v0, LX/7py;->A0C:LX/7py;

    invoke-virtual {v3, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v15

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p8

    invoke-static/range {v6 .. v15}, LX/RJB;->A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    move-object/from16 p4, p7

    move-object/from16 v16, p0

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-wide/from16 p6, v13

    move/from16 p8, v15

    invoke-static/range {v16 .. v25}, LX/RJB;->A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v6 .. v15}, LX/RJB;->A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    move-object/from16 p2, v9

    invoke-static/range {v16 .. v25}, LX/RJB;->A00(LX/2fo;LX/TcI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    return-void
.end method
