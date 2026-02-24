.class public abstract LX/GM2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FXp;Lcom/instagram/common/session/UserSession;LX/NLc;Ljava/util/List;Z)V
    .locals 16

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    new-instance v2, LX/HpU;

    invoke-direct {v2, v1, v0}, LX/HpU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1wh;)V

    invoke-virtual {v2}, LX/HpU;->A00()V

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    sget-object v4, LX/FPj;->A04:LX/FPj;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v3 .. v17}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Buy;

    move-object/from16 v3, p2

    invoke-direct {v0, v5, v3, v2, v15}, LX/Buy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
