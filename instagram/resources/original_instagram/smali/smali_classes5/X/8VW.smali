.class public final LX/8VW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Lh;

.field public final A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ia2;

.field public final A04:LX/0oW;

.field public final A05:LX/Lpj;

.field public final A06:LX/BcT;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/0oW;LX/Lpj;LX/BcT;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    iput-object p2, p0, LX/8VW;->A03:LX/Ia2;

    iput-object p4, p0, LX/8VW;->A05:LX/Lpj;

    move-object v5, p6

    iput-object p6, p0, LX/8VW;->A07:Ljava/lang/String;

    move v6, p7

    iput-boolean p7, p0, LX/8VW;->A09:Z

    iput-object p5, p0, LX/8VW;->A06:LX/BcT;

    iput-object p3, p0, LX/8VW;->A04:LX/0oW;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c8000c62a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/8VW;->A01:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8VW;->A08:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/4Lh;

    invoke-direct/range {v1 .. v6}, LX/4Lh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/8VW;->A00:LX/4Lh;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b410006487cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b410008487eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/8VW;->A0A:Z

    return-void
.end method

.method public static final A00(LX/8VW;LX/17P;)LX/4Lh;
    .locals 7

    iget-boolean v0, p0, LX/8VW;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8VW;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v4, p0, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/8VW;->A03:LX/Ia2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, p0, LX/8VW;->A07:Ljava/lang/String;

    iget-boolean p0, p0, LX/8VW;->A09:Z

    new-instance v2, LX/4Lh;

    invoke-direct/range {v2 .. v7}, LX/4Lh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Z)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/4Lh;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/8VW;->A00:LX/4Lh;

    return-object v2
.end method

.method private final A01(LX/2NI;LX/17P;ZZ)V
    .locals 8

    iget-object v3, p0, LX/8VW;->A04:LX/0oW;

    iget-object v4, p0, LX/8VW;->A05:LX/Lpj;

    new-instance v2, LX/7JW;

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/7JW;-><init>(LX/0oW;LX/Lpj;LX/17P;ZZ)V

    invoke-static {p0, p2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    iget-object v2, p0, LX/8VW;->A06:LX/BcT;

    if-eqz v2, :cond_0

    const-string v1, "profile_data_source"

    const-string v0, "rest_network"

    invoke-virtual {v2, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/17P;LX/MsI;IZZ)V
    .locals 30

    move-object/from16 v14, p2

    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/17P;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    move/from16 v1, p4

    move/from16 v11, p5

    if-eqz v0, :cond_14

    iget-object v12, v3, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/8VW;->A01:Z

    if-eqz v0, :cond_11

    invoke-static {v3, v2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v6

    :goto_0
    iget-object v13, v3, LX/8VW;->A06:LX/BcT;

    iget-boolean v8, v3, LX/8VW;->A0A:Z

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v14, LX/9DT;

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    move-object v4, v14

    check-cast v4, LX/9DT;

    if-eqz v4, :cond_10

    iget-object v7, v4, LX/9DT;->A00:Ljava/lang/String;

    :goto_1
    if-eqz p5, :cond_f

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v4, LX/17P;->A05:LX/17P;

    const/16 v27, 0x0

    if-ne v2, v4, :cond_0

    const/16 v27, 0x1

    :cond_0
    if-nez p4, :cond_1

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x810ea0000d58daL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    iget-object v4, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810cd2000151b7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v24, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    if-eqz v21, :cond_e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x830f6d0004063eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "delayed_metadata"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v16, "DELAYED_METADATA"

    :goto_3
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810f6d00055c42L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v22, 0x1

    if-nez v4, :cond_5

    :goto_4
    const/16 v22, 0x0

    :cond_5
    if-eqz p2, :cond_13

    if-eqz p4, :cond_c

    move-object v6, v9

    move-object v5, v9

    :goto_5
    if-eqz v8, :cond_6

    sget-object v4, LX/17P;->A04:LX/17P;

    const/16 v25, 0x1

    if-eq v2, v4, :cond_7

    :cond_6
    const/16 v25, 0x0

    :cond_7
    const/16 v23, 0x1

    move/from16 v20, p3

    move/from16 v26, v11

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-static/range {v12 .. v29}, LX/7PT;->A00(Lcom/instagram/common/session/UserSession;LX/BcT;LX/MsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/8lE;

    move-result-object v7

    invoke-static {v12}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    const v4, 0x8b6c53f    # 1.1000099E-33f

    new-instance v5, LX/2dd;

    invoke-direct {v5, v4}, LX/2dd;-><init>(I)V

    new-instance v4, LX/7PU;

    invoke-direct {v4, v7, v6, v5}, LX/7PU;-><init>(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    iget-object v9, v3, LX/8VW;->A04:LX/0oW;

    iget-object v8, v3, LX/8VW;->A05:LX/Lpj;

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v6

    :goto_6
    iget-object v5, v3, LX/8VW;->A03:LX/Ia2;

    new-instance v7, LX/7PV;

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v11

    invoke-direct/range {v14 .. v22}, LX/7PV;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Lh;LX/0oW;LX/Lpj;LX/17P;ZZ)V

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v6

    :goto_7
    iget-object v5, v6, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v5, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_8

    iput-object v7, v4, LX/C8V;->A00:LX/Xyk;

    iget-object v0, v6, LX/4Lh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea0000058d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/C8V;->onStart()V

    invoke-virtual {v4}, LX/C8V;->run()V

    :cond_8
    :goto_8
    if-eqz v13, :cond_12

    const-string v1, "profile_data_source"

    const-string v0, "graphql_defer_network"

    invoke-virtual {v13, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v6, LX/4Lh;->A02:LX/Ia2;

    invoke-interface {v0, v4}, LX/Ia2;->schedule(LX/Lpv;)V

    iput-object v3, v5, LX/4Li;->A04:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    iget-object v6, v3, LX/8VW;->A00:LX/4Lh;

    goto :goto_7

    :cond_b
    iget-object v6, v3, LX/8VW;->A00:LX/4Lh;

    goto :goto_6

    :cond_c
    iget-object v4, v6, LX/4Lh;->A03:LX/4Li;

    iget-object v6, v4, LX/4Li;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/4Li;->A0A:Ljava/lang/String;

    iget-object v9, v4, LX/4Li;->A09:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    const-string v4, "sub_list"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v16, "SUB_LIST"

    goto/16 :goto_3

    :cond_e
    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_f
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    move-object v7, v9

    goto/16 :goto_1

    :cond_11
    iget-object v6, v3, LX/8VW;->A00:LX/4Lh;

    goto/16 :goto_0

    :cond_12
    return-void

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, LX/17P;->A0A:LX/17P;

    const/4 v6, 0x0

    if-ne v2, v0, :cond_16

    instance-of v0, v14, LX/9DT;

    if-eqz v0, :cond_1a

    check-cast v14, LX/9DT;

    if-eqz v14, :cond_1a

    iget-object v5, v14, LX/9DT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v4, v3, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_15

    invoke-static {v3, v2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v6, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_15
    invoke-static {v4, v5, v6}, LX/7PT;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    :goto_9
    invoke-direct {v3, v0, v2, v1, v11}, LX/8VW;->A01(LX/2NI;LX/17P;ZZ)V

    return-void

    :cond_16
    sget-object v0, LX/17P;->A09:LX/17P;

    if-ne v2, v0, :cond_18

    instance-of v0, v14, LX/9DT;

    if-eqz v0, :cond_1b

    check-cast v14, LX/9DT;

    if-eqz v14, :cond_1b

    iget-object v5, v14, LX/9DT;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1b

    iget-object v4, v3, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_17

    invoke-static {v3, v2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v6, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_17
    invoke-static {v4, v5, v6}, LX/7PT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget-object v0, LX/17P;->A06:LX/17P;

    if-ne v2, v0, :cond_1d

    iget-object v4, v3, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1c

    if-nez p4, :cond_19

    invoke-static {v3, v2}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v6, v0, LX/4Li;->A08:Ljava/lang/String;

    :cond_19
    invoke-static {v4, v14, v6}, LX/7PT;->A01(Lcom/instagram/common/session/UserSession;LX/MsI;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_9

    :cond_1a
    const-string v1, "Photos of You feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Pending Photos of You feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Unsupported profile feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/17P;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8VW;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8VW;->A00:LX/4Lh;

    goto :goto_0
.end method

.method public final A04(LX/17P;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8VW;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/8VW;->A00:LX/4Lh;

    goto :goto_0
.end method

.method public final A05(LX/17P;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8VW;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/8VW;->A00:LX/4Lh;

    goto :goto_0
.end method

.method public final A06(LX/17P;Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6E2;->A04:LX/6E2;

    iget-object v5, p0, LX/8VW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Do;->A00(Lcom/instagram/common/session/UserSession;)LX/6E0;

    move-result-object v0

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5, v2}, LX/6E0;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    move-object v10, p1

    iget-object v8, p0, LX/8VW;->A04:LX/0oW;

    iget-object v9, p0, LX/8VW;->A05:LX/Lpj;

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v7

    iget-object v6, p0, LX/8VW;->A03:LX/Ia2;

    new-instance v4, LX/7PV;

    invoke-direct/range {v4 .. v12}, LX/7PV;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4Lh;LX/0oW;LX/Lpj;LX/17P;ZZ)V

    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v2, LX/ZOK;

    invoke-direct {v2, v3}, LX/ZOK;-><init>(LX/1rz;)V

    invoke-virtual {v0, v4, v2, v1, p2}, LX/6E0;->A06(LX/Xyk;LX/ZOK;LX/6E2;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8VW;->A06:LX/BcT;

    if-eqz v2, :cond_0

    const-string v1, "profile_data_source"

    const-string v0, "graphql_prefetch"

    invoke-virtual {v2, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    new-instance v7, LX/7JW;

    invoke-direct/range {v7 .. v12}, LX/7JW;-><init>(LX/0oW;LX/Lpj;LX/17P;ZZ)V

    invoke-static {p0, p1}, LX/8VW;->A00(LX/8VW;LX/17P;)LX/4Lh;

    move-result-object v4

    iget-object v2, p0, LX/8VW;->A06:LX/BcT;

    new-instance v3, LX/7JX;

    invoke-direct {v3, v5, v4, v7, v2}, LX/7JX;-><init>(Lcom/instagram/common/session/UserSession;LX/4Lh;LX/7JW;LX/BcT;)V

    iget-object v2, p0, LX/8VW;->A03:LX/Ia2;

    invoke-virtual {v0, v3, v2, v1, p2}, LX/6E0;->A07(LX/A30;LX/Ia2;LX/6E2;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method
