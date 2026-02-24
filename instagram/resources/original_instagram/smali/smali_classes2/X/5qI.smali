.class public abstract LX/5qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DaZ;LX/LjV;Lcom/instagram/common/session/UserSession;LX/5qL;Ljava/lang/String;)LX/5oR;
    .locals 18

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v12

    new-instance v0, LX/5qM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/5qN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v6, LX/5qN;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/5qN;->A01:LX/5qM;

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x493e00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x249f00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x124f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5qO;

    invoke-direct {v0, v4, v2, v1}, LX/5qO;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-static {v5, v0}, LX/5qR;->A00(Landroid/content/Context;LX/5qO;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v8

    new-instance v11, LX/5oG;

    move-object/from16 v0, p5

    invoke-direct {v11, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/5oG;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v7, LX/5oQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/HashMap;-><init>()V

    new-instance v14, LX/5qY;

    invoke-direct {v14, v6}, LX/5qY;-><init>(LX/5qN;)V

    invoke-static {}, LX/5qZ;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/5oG;

    invoke-direct {v9, v0}, LX/5oG;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/5qZ;->A00()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {p2 .. p2}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v13

    sget-object v17, LX/5rD;->A00:LX/5rD;

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x20810840000732aaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82084000081419L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_0
    const/16 p2, 0x1

    new-instance v4, LX/5oR;

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v20}, LX/5oR;-><init>(Landroid/content/Context;LX/5qN;LX/5oQ;Lcom/facebook/msys/mci/ProxyProvider;LX/BPC;LX/BPC;LX/BPC;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5qY;LX/5qL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4
.end method

.method public static final A01(LX/LjV;Lcom/instagram/common/session/UserSession;)LX/5oR;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    const-class v2, LX/5oR;

    const/4 v1, 0x5

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, v3, p0, p1}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oR;

    return-object v0
.end method
