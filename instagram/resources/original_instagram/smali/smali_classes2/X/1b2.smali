.class public final LX/1b2;
.super LX/A30;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4za;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:LX/9kz;

.field public final synthetic A05:LX/0pB;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9kz;LX/0pB;ZZ)V
    .locals 2

    iput-object p2, p0, LX/1b2;->A05:LX/0pB;

    iput-object p1, p0, LX/1b2;->A04:LX/9kz;

    iput-boolean p3, p0, LX/1b2;->A06:Z

    iput-boolean p4, p0, LX/1b2;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1b2;->A02:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1b2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/1b2;)Z
    .locals 2

    iget-object v0, p0, LX/1b2;->A04:LX/9kz;

    instance-of v1, v0, LX/3be;

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1b2;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 10

    const v0, 0x199afd82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/1b2;->A04:LX/9kz;

    instance-of v6, v7, LX/3be;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/1b2;->A05:LX/0pB;

    invoke-static {v2}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v1, v0, LX/1bB;->A01:LX/1bC;

    sget-object v0, LX/1bC;->A04:LX/1bC;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/9kz;->A00:LX/2vw;

    iget-object v1, v0, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0pB;->A0C:LX/9kz;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v1

    sget-object v0, LX/1bC;->A03:LX/1bC;

    iput-object v0, v1, LX/1bB;->A01:LX/1bC;

    :cond_1
    iget-object v2, v7, LX/9kz;->A00:LX/2vw;

    iget-boolean v0, p0, LX/1b2;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1b2;->A05:LX/0pB;

    iget-object v0, v0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae7001a44f1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/2vw;->A03:Z

    iget-object v3, p0, LX/1b2;->A05:LX/0pB;

    iget-object v0, v3, LX/0pB;->A0J:LX/0oI;

    invoke-virtual {v0, v7}, LX/0oI;->F1O(LX/9kz;)V

    iget-object v8, v3, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v8

    if-eqz v6, :cond_4

    :try_start_0
    iget-object v9, v3, LX/0pB;->A0V:Ljava/util/Map;

    iget-object v6, v2, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v0, v2, LX/2vw;->A0D:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1bC;->A03:LX/1bC;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/8rm;->A05:LX/8rm;

    new-instance v1, LX/1cG;

    invoke-direct {v1, v0, v6}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0pB;->A0M:LX/0gN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0gN;->A0F(LX/1cG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v8

    iget-object v9, v2, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-eq v9, v0, :cond_6

    iget-object v0, v3, LX/0pB;->A0C:LX/9kz;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/0pB;->A0C:LX/9kz;

    :cond_7
    invoke-virtual {v2}, LX/2vw;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ae7004f4513L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/0pB;->A08(LX/0pB;)V

    if-eqz v7, :cond_a

    :cond_9
    iget-object v0, v3, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108ad00123651L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/1b2;->A01:LX/4za;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0pB;->A0N:LX/4oA;

    iget-object v0, v0, LX/4oA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHW;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v1, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/4za;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V

    :cond_a
    invoke-static {v3}, LX/0pB;->A0D(LX/0pB;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0pB;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ns;

    invoke-virtual {v0}, LX/6Ns;->A01()V

    :cond_b
    iget-object v0, v3, LX/0pB;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cF;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iput-object v0, v1, LX/1cF;->firstMediaBitmapRef:Ljava/lang/ref/SoftReference;

    :cond_c
    iput-boolean v5, v3, LX/0pB;->A0j:Z

    sget-object v8, LX/3ck;->A03:LX/3cl;

    iget-object v7, v3, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const-string v6, "FeedRepositoryImpl"

    const-string v5, "Network Request Finish"

    const-string/jumbo v1, "request_id"

    iget-object v0, v2, LX/2vw;->A0E:Ljava/lang/String;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "request_reason"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v5, v0}, LX/3cl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1tc;)V

    const v0, -0x205b5472

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_d
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x337e9c90

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v8

    const v0, -0x6a97d4b6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/1b2;->A05:LX/0pB;

    iget-object v0, v0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03()V

    :cond_0
    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 23

    const v0, -0x6e8d6759

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    const/4 v7, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v5, v0, LX/1b2;->A05:LX/0pB;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {v5, v0, v13}, LX/0pB;->A09(LX/0pB;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/0pB;->A0q:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-object v4, v5, LX/0pB;->A0q:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02()V

    :cond_0
    invoke-static {v5}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v1

    sget-object v2, LX/1bC;->A05:LX/1bC;

    iput-object v2, v1, LX/1bB;->A01:LX/1bC;

    iget v0, v1, LX/1bB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bB;->A00:I

    invoke-virtual/range {v19 .. v19}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rr6;

    if-eqz v6, :cond_c

    iget v9, v6, LX/Rqs;->A01:I

    :goto_1
    move-object/from16 v0, v17

    iget-object v3, v0, LX/1b2;->A04:LX/9kz;

    iget-object v8, v3, LX/9kz;->A00:LX/2vw;

    iget-object v11, v8, LX/2vw;->A07:LX/2vd;

    sget-object v10, LX/2vd;->A08:LX/2vd;

    if-ne v11, v10, :cond_8

    invoke-static/range {v16 .. v16}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v14

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    iget-object v0, v14, LX/0gE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v14, LX/0gE;->A02:LX/4ar;

    invoke-virtual {v6, v0, v1, v15, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v4, v14, LX/0gE;->A00:Ljava/lang/Long;

    sget-object v0, LX/3tP;->A05:LX/3tP;

    invoke-virtual {v0, v7}, LX/3tP;->A02(Z)V

    :cond_4
    :goto_2
    invoke-static/range {v16 .. v16}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v6

    iget-object v1, v8, LX/2vw;->A0E:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "unknown"

    :cond_6
    invoke-virtual {v6, v11, v1, v0, v9}, LX/3cj;->A08(LX/2vd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0pB;->A0B(LX/2vw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v5, LX/0pB;->A0F:LX/0pG;

    iget v1, v8, LX/2vw;->A04:I

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/0pG;->A02(ILjava/lang/Integer;)V

    :cond_7
    iget-object v6, v5, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_3

    :cond_8
    sget-object v0, LX/2vd;->A0T:LX/2vd;

    if-ne v11, v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v14

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    const-string v15, ""

    :cond_a
    iget-object v0, v14, LX/0gE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v14, LX/0gE;->A02:LX/4ar;

    invoke-virtual {v6, v0, v1, v15, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v4, v14, LX/0gE;->A01:Ljava/lang/Long;

    goto :goto_2

    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpResponseParseException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JrB;

    iget v9, v1, LX/JrB;->A00:I

    goto/16 :goto_1

    :cond_d
    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_e
    iget-object v0, v5, LX/0pB;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v15, v5, LX/0pB;->A0V:Ljava/util/Map;

    iget-object v14, v8, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v14, :cond_13

    iget-object v1, v8, LX/2vw;->A0D:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v14, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0pB;->A0M:LX/0gN;

    if-eqz v2, :cond_12

    iget-object v0, v5, LX/0pB;->A0O:LX/0oE;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/0oE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81106b00016141L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/2vd;->A0P:LX/2vd;

    if-eq v11, v0, :cond_11

    if-eq v11, v10, :cond_11

    sget-object v0, LX/2vd;->A0R:LX/2vd;

    if-eq v11, v0, :cond_11

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-ne v11, v0, :cond_f

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81106b00006140L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, v5, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea3;

    invoke-interface {v0}, LX/Ea3;->DLn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    iget-object v10, v0, LX/1b1;->A04:LX/4ar;

    const v1, 0x3a1516f2

    iget v0, v8, LX/2vw;->A04:I

    invoke-virtual {v10, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "FLASH_FEED_FALL_BACK"

    invoke-virtual {v10, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_10
    new-instance v8, LX/Aul;

    invoke-direct {v8, v3, v5}, LX/Aul;-><init>(LX/9kz;LX/0pB;)V

    sget-object v20, LX/26W;->A00:LX/26W;

    invoke-static {v9}, LX/4ra;->A02(Lcom/instagram/common/session/UserSession;)LX/9OH;

    move-result-object v19

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82106b00051f19L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    add-int/lit8 v21, v7, 0x4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ea3;

    iget-object v1, v5, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v0, v0, LX/1bB;->A01:LX/1bC;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v22, v13

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v22}, LX/Ea3;->Fhp(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/Jsz;LX/9OH;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ae7001744efL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xb

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v1, v2, v3}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0gN;->A0L:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_11
    iget-object v1, v5, LX/0pB;->A0J:LX/0oI;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3, v9}, LX/0oI;->F1I(LX/C55;LX/9kz;I)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/8rm;->A05:LX/8rm;

    new-instance v0, LX/1cG;

    invoke-direct {v0, v1, v4}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, LX/1b2;->A00(LX/1b2;)Z

    move-result v18

    const-string/jumbo v17, "network fail"

    move-object v13, v2

    move-object/from16 v14, v19

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/0gN;->A0B(LX/C55;LX/9kz;LX/1cG;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_4
    monitor-exit v6

    const v0, -0x382ea2ca

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    return-void

    :cond_13
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xc8cd8af

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v6

    const v0, -0x4f6d3d63

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A08(LX/C55;)V
    .locals 12

    const v0, -0x3cade094

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/1b2;->A05:LX/0pB;

    iget-object v7, v10, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02()V

    :cond_0
    iget-object v0, v10, LX/0pB;->A0J:LX/0oI;

    iget-object v1, p0, LX/1b2;->A04:LX/9kz;

    invoke-virtual {v0, v1}, LX/0oI;->F1J(LX/9kz;)V

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v10, v6, v0}, LX/0pB;->A09(LX/0pB;Ljava/lang/Integer;Z)V

    iget-object v9, v1, LX/9kz;->A00:LX/2vw;

    iget-object v8, v9, LX/2vw;->A07:LX/2vd;

    sget-object v1, LX/2vd;->A08:LX/2vd;

    const/4 v0, 0x0

    if-ne v8, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v4, ""

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v11

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v11, LX/0gE;->A00:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v11, LX/0gE;->A02:LX/4ar;

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, v11, LX/0gE;->A00:Ljava/lang/Long;

    :cond_4
    :goto_0
    invoke-static {v7}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v3

    iget-object v2, v9, LX/2vw;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "unknown"

    :cond_6
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_7

    iget v0, v0, LX/Rqs;->A01:I

    :goto_1
    invoke-virtual {v3, v8, v2, v1, v0}, LX/3cj;->A08(LX/2vd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/0pB;->A0B(LX/2vw;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v10, LX/0pB;->A0F:LX/0pG;

    iget v1, v9, LX/2vw;->A04:I

    monitor-enter v8

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/2vd;->A0T:LX/2vd;

    if-ne v8, v0, :cond_4

    invoke-static {v7}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v11

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iget-object v0, v11, LX/0gE;->A01:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v11, LX/0gE;->A02:LX/4ar;

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v3, v11, LX/0gE;->A01:Ljava/lang/Long;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v8, LX/0pG;->A00:LX/4ar;

    const v0, 0x3a150a3c

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, v8, LX/0pG;->A03:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "p13n_flow_status"

    invoke-static {v6}, LX/1eH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v1, v8, LX/0pG;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_3
    monitor-exit v8

    invoke-static {v7}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1cP;->A04(Ljava/lang/Integer;)V

    :cond_c
    const v0, -0x3a3c2ac1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7eaff248

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/4za;

    const v0, 0x49e8d38e    # 1907313.8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1b2;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    const v0, 0x1f79a0a0

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x34da5259    # -1.0857895E7f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/1b2;->A05:LX/0pB;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v6, LX/0pB;->A0W:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v6, v2, v1}, LX/0pB;->A09(LX/0pB;Ljava/lang/Integer;Z)V

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/1b2;->A0B(LX/4za;Z)V

    iget-object v0, p0, LX/1b2;->A04:LX/9kz;

    iget-object v3, v0, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v3}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3tD;

    invoke-direct {v0}, LX/3tD;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    invoke-static {v3}, LX/0pB;->A0B(LX/2vw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/0pB;->A0F:LX/0pG;

    iget v1, v3, LX/2vw;->A04:I

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0pG;->A02(ILjava/lang/Integer;)V

    :cond_3
    const v0, 0x29cd34e

    goto :goto_0

    :cond_4
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x17fd8f2d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    const v0, -0x29f5363f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v22

    check-cast v4, LX/4za;

    const v0, 0x5fd37901

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/1b2;->A05:LX/0pB;

    iget-object v8, v6, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/3sy;

    const/16 v1, 0x3c

    new-instance v0, LX/9hf;

    invoke-direct {v0, v8, v1}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3sy;

    iget-object v2, v5, LX/1b2;->A04:LX/9kz;

    const/4 v7, 0x1

    iget-object v9, v4, LX/BQH;->A00:LX/14r;

    if-eqz v9, :cond_0

    instance-of v0, v2, LX/3be;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v1}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v13, v11, LX/3sy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ef2000e5a78L

    :goto_0
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/3sy;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pe;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ef2000a5a74L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ef200095a73L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0, v12, v1}, LX/2pe;->A02(LX/14r;Ljava/lang/String;ZZ)Z

    :cond_0
    iget-boolean v0, v4, LX/4za;->A0U:Z

    if-eqz v0, :cond_1

    const v1, -0x280e52bd

    :goto_1
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x3ec30c1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v6, v0, v7}, LX/0pB;->A09(LX/0pB;Ljava/lang/Integer;Z)V

    iget-object v0, v6, LX/0pB;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v11, v5, LX/1b2;->A07:Z

    if-eqz v11, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_IN_BACKGROUND_START"

    iget-object v0, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v9, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/0pB;->A0J:LX/0oI;

    invoke-virtual {v0, v2, v4}, LX/0oI;->F1t(LX/9kz;LX/4za;)V

    iget v0, v5, LX/1b2;->A00:I

    if-nez v0, :cond_5

    iget-object v0, v2, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/BQH;->DSx()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/4za;->A07:LX/GEg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GEg;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    int-to-long v0, v1

    const-string/jumbo v10, "server_total_latency_ms"

    iget-object v9, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v9, v10, v0, v1}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v4, LX/4za;->A07:LX/GEg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GEg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    int-to-long v0, v1

    const-string/jumbo v10, "server_source_and_rank_latency_ms"

    iget-object v9, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v9, v10, v0, v1}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_4
    invoke-static {v8}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/4za;->A07:LX/GEg;

    invoke-virtual {v1, v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A04(LX/eht;)V

    :cond_5
    if-eqz v11, :cond_6

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v9

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_IN_BACKGROUND_END"

    iget-object v0, v9, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v9, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/1b2;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4, v7}, LX/1b2;->A0B(LX/4za;Z)V

    :cond_6
    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810805000c302eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1b2;->A02:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v5, v4, v3}, LX/1b2;->A0B(LX/4za;Z)V

    :cond_7
    iget-object v0, v4, LX/4za;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v9, v10, LX/2qa;->A57:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x210

    aget-object v1, v1, v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v10, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_8
    iget-object v2, v2, LX/9kz;->A00:LX/2vw;

    invoke-static {v2}, LX/0pB;->A0B(LX/2vw;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v8}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    iget-object v9, v0, LX/1cP;->A00:LX/1cQ;

    if-nez v9, :cond_9

    invoke-static {v0}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-static {v8}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v1

    iget-object v0, v4, LX/4za;->A0A:LX/1cQ;

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/1cP;->A04(Ljava/lang/Integer;)V

    :goto_3
    if-eqz v10, :cond_23

    iget v0, v5, LX/1b2;->A00:I

    if-eq v0, v7, :cond_a

    iget-object v0, v4, LX/4za;->A0A:LX/1cQ;

    if-eqz v0, :cond_23

    :cond_a
    iget-object v5, v6, LX/0pB;->A0F:LX/0pG;

    iget-object v12, v4, LX/4za;->A0A:LX/1cQ;

    iget v1, v2, LX/2vw;->A04:I

    monitor-enter v5

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v0}, LX/1cP;->A03(LX/1cQ;)V

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v4, v5, LX/0pG;->A00:LX/4ar;

    const v0, 0x3a150a3c

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iget-boolean v2, v5, LX/0pG;->A03:Z

    if-eqz v2, :cond_22

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v19, "p13n_flow_status"

    if-eqz v12, :cond_21

    invoke-virtual {v12}, LX/1cQ;->A02()LX/1tc;

    move-result-object v14

    if-nez v9, :cond_d

    const-string v6, "EMPTY_FEATURE_STORE_BEFORE_REQUEST"

    const-string/jumbo v2, "features_availability"

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v7, v14, LX/1tc;->A00:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    const-string v18, ","

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const-string/jumbo v2, "valid_features_count"

    invoke-virtual {v4, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/1cQ;->A02()LX/1tc;

    move-result-object v10

    iget-object v8, v10, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v11}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v8, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v10}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_17
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_18
    move-object/from16 v13, v17

    :goto_a
    if-nez v9, :cond_19

    const/4 v6, 0x0

    goto :goto_b

    :cond_19
    iget-object v2, v5, LX/0pG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9, v15}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    iget-object v2, v5, LX/0pG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12, v15}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v6, v2, v15}, LX/0pG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v6, v14, LX/1tc;->A01:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v3, v20

    goto :goto_e

    :cond_1d
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_e

    :cond_1e
    move-object/from16 v3, v17

    :goto_e
    if-nez v9, :cond_1f

    const/4 v14, 0x0

    goto :goto_f

    :cond_1f
    iget-object v2, v5, LX/0pG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9, v13}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_f
    iget-object v2, v5, LX/0pG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12, v13}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v14, v2, v13}, LX/0pG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string/jumbo v11, "feature_update_status"

    move-object v8, v4

    move-wide v9, v0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v2, "valid_features"

    invoke-virtual {v4, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v2, "invalid_features"

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v17

    :cond_21
    invoke-static/range {v20 .. v20}, LX/1eH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v2, v5, LX/0pG;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_22
    monitor-exit v5

    :cond_23
    const v1, -0x7797674f    # -6.999445E-34f

    goto/16 :goto_1

    :cond_24
    iget-object v13, v11, LX/3sy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ef2000d5a77L

    goto/16 :goto_0

    :cond_25
    iget-object v13, v11, LX/3sy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ef2000b5a75L

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0

    const v1, 0x5d81646b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0B(LX/4za;Z)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v5, p0

    iget-boolean v8, v5, LX/1b2;->A07:Z

    if-eqz v8, :cond_0

    iget-boolean v0, v5, LX/1b2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1b2;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v7, v5, LX/1b2;->A04:LX/9kz;

    iget-object v3, v7, LX/9kz;->A00:LX/2vw;

    iget-object v9, v3, LX/2vw;->A07:LX/2vd;

    sget-object v0, LX/2vd;->A08:LX/2vd;

    const/4 v11, 0x0

    if-ne v9, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    move-object/from16 v4, p1

    if-nez v11, :cond_2

    iget-object v2, v5, LX/1b2;->A05:LX/0pB;

    iget-object v0, v2, LX/0pB;->A0C:LX/9kz;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    instance-of v0, v7, LX/3be;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1b2;->A05:LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v1

    sget-object v0, LX/1bC;->A03:LX/1bC;

    iput-object v0, v1, LX/1bB;->A01:LX/1bC;

    :cond_3
    iget-object v2, v5, LX/1b2;->A05:LX/0pB;

    invoke-static {v2}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v1

    iget-object v0, v4, LX/BQH;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1bB;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/BQH;->A06:Z

    iput-boolean v0, v1, LX/1bB;->A03:Z

    :cond_4
    iget-boolean v0, v4, LX/4za;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0pB;->A0D:LX/0fU;

    const-string v0, "SHELL_RESPONSE_RECEIVED_FROM_NETWORK"

    invoke-static {v1, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_6
    invoke-static {v4, v2}, LX/0pB;->A06(LX/4za;LX/0pB;)V

    if-eqz v8, :cond_7

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v10

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_START"

    iget-object v0, v10, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v10, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_7
    const/16 v16, 0x1

    if-eqz v11, :cond_e

    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v11

    iget-object v0, v11, LX/0gE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v11, LX/0gE;->A02:LX/4ar;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v11, LX/0gE;->A00:Ljava/lang/Long;

    sget-object v1, LX/3tP;->A05:LX/3tP;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/3tP;->A02(Z)V

    :cond_9
    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BQH;->DSx()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/Rqs;->A04:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/0pB;->A0k:Z

    if-eqz v0, :cond_d

    :cond_a
    sget-object v0, LX/8rm;->A03:LX/8rm;

    :goto_1
    new-instance v11, LX/1cG;

    invoke-direct {v11, v0, v1}, LX/1cG;-><init>(LX/8rm;Ljava/lang/Integer;)V

    iget-object v0, v11, LX/1cG;->A00:LX/8rm;

    move-object/from16 v24, v0

    sget-object v1, LX/8rm;->A03:LX/8rm;

    if-eq v0, v1, :cond_c

    iget-object v1, v2, LX/0pB;->A0P:LX/2sw;

    iget-object v0, v3, LX/2vw;->A06:LX/2tA;

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2sw;->A00(LX/2tA;)V

    :cond_b
    :goto_2
    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v13

    iget-object v10, v2, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_3

    :cond_c
    iget-boolean v0, v2, LX/0pB;->A0k:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0D()V

    goto :goto_2

    :cond_d
    sget-object v0, LX/8rm;->A05:LX/8rm;

    goto :goto_1

    :cond_e
    sget-object v0, LX/2vd;->A0T:LX/2vd;

    if-ne v9, v0, :cond_9

    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v11

    iget-object v0, v11, LX/0gE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v11, LX/0gE;->A02:LX/4ar;

    invoke-virtual {v10, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v11, LX/0gE;->A01:Ljava/lang/Long;

    goto :goto_0

    :goto_3
    :try_start_0
    instance-of v12, v7, LX/3be;

    if-nez v12, :cond_10

    iget-object v14, v2, LX/0pB;->A0V:Ljava/util/Map;

    iget-object v15, v3, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v15, :cond_28

    iget-object v0, v3, LX/2vw;->A0D:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v15, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1bC;->A03:LX/1bC;

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810f0500045aa3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/0pB;->A0q:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    iput-object v0, v2, LX/0pB;->A0q:Ljava/lang/Runnable;

    iget-object v0, v2, LX/0pB;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8114b500006c9cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/0pB;->A0M:LX/0gN;

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/1b2;->A00(LX/1b2;)Z

    move-result v22

    if-eqz v12, :cond_13

    iget v0, v5, LX/1b2;->A00:I

    :goto_4
    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, LX/0gN;->A0C(LX/9kz;LX/4za;LX/1cG;IZ)V

    goto :goto_6

    :cond_12
    iget-object v0, v2, LX/0pB;->A06:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/0pB;->A0M:LX/0gN;

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/1b2;->A00(LX/1b2;)Z

    move-result v22

    if-eqz v12, :cond_13

    iget v0, v5, LX/1b2;->A00:I

    goto :goto_4

    :cond_13
    const/4 v0, -0x1

    goto :goto_4

    :cond_14
    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    const-string v0, "No new items delivered"

    invoke-virtual {v1, v3, v0}, LX/1b1;->A0E(LX/2vw;Ljava/lang/String;)V

    iget-object v1, v2, LX/0pB;->A0D:LX/0fU;

    goto :goto_5

    :cond_15
    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    const-string v0, "No new items delivered"

    invoke-virtual {v1, v3, v0}, LX/1b1;->A0E(LX/2vw;Ljava/lang/String;)V

    iget-object v1, v2, LX/0pB;->A0D:LX/0fU;

    :goto_5
    const-string v0, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS"

    invoke-static {v1, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    iget-object v1, v2, LX/0pB;->A0U:Ljava/util/List;

    const/16 v18, 0x2

    new-instance v0, LX/Ba3;

    move-object/from16 v23, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Ba3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v10

    iget-object v0, v2, LX/0pB;->A0J:LX/0oI;

    invoke-virtual {v0, v7, v4}, LX/0oI;->F1k(LX/9kz;LX/4za;)V

    iget-object v7, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v17

    iget-object v10, v3, LX/2vw;->A0E:Ljava/lang/String;

    iget v1, v5, LX/1b2;->A00:I

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    move-object/from16 v18, v9

    move-object/from16 v19, v24

    move-object/from16 v20, v10

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, LX/3cj;->A06(LX/2vd;LX/8rm;Ljava/lang/String;II)V

    invoke-static {v5}, LX/1b2;->A00(LX/1b2;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v7}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    move-result-object v9

    iget-object v0, v9, LX/3bh;->A03:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v9, LX/3bh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/3bh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0F()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_7
    check-cast v1, LX/5ph;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3bh;->A03:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, LX/1b2;->A00(LX/1b2;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v5, LX/1b2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1b2;->A00:I

    :cond_19
    if-eqz v8, :cond_1a

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v8

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_END"

    iget-object v0, v8, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v8, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, LX/2vw;->A02()Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810846000132daL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, v4, LX/4za;->A0S:Ljava/util/Map;

    if-eqz v8, :cond_1b

    const/4 v0, 0x4

    new-instance v1, LX/AXe;

    invoke-direct {v1, v7, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Exq;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Exq;

    invoke-virtual {v0, v8}, LX/Exq;->A00(Ljava/util/Map;)V

    :cond_1b
    if-eqz v21, :cond_1c

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108ad00123651L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v4, v5, LX/1b2;->A01:LX/4za;

    :cond_1c
    iget-object v6, v2, LX/0pB;->A0N:LX/4oA;

    iget-object v0, v6, LX/4oA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AHW;

    iget v5, v5, LX/1b2;->A00:I

    invoke-virtual {v3}, LX/2vw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/16 v22, 0x1

    if-le v1, v0, :cond_1e

    :cond_1d
    const/16 v22, 0x0

    :cond_1e
    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, LX/AHW;->A0L(Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v4, v2}, LX/0pB;->A0C(LX/4za;LX/0pB;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LX/4oA;->A03()V

    :cond_1f
    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, v7}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/0pB;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/0pB;->A0A:LX/Eul;

    invoke-static {v0, v7, v13}, LX/6Ns;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_20
    invoke-static {v2}, LX/0pB;->A0D(LX/0pB;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/0pB;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ns;

    invoke-virtual {v0, v13}, LX/6Ns;->A02(Ljava/util/List;)V

    :cond_21
    iget-object v0, v2, LX/0pB;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4mV;

    iget-object v0, v2, LX/0pB;->A0K:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, v4, LX/4mV;->A03:Z

    if-nez v9, :cond_23

    iget-boolean v0, v4, LX/4mV;->A02:Z

    if-nez v0, :cond_23

    return-void

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_23
    iget-object v0, v4, LX/4mV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4mV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    const-string/jumbo v0, "media_ids"

    invoke-virtual {v8, v0, v6}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-boolean v0, v4, LX/4mV;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "contextual_entrypoint"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "contextual_voice"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request_config"

    iget-object v1, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Lx7;->A00:LX/Lx7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "MetaAiMediaEligibilityQuery"

    const-string/jumbo v8, "multifetch__XDTMediaDict"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Ta6;

    move/from16 v0, v16

    invoke-direct {v1, v5, v4, v0}, LX/Ta6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/IDJ;->A00:LX/IDJ;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_28
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final onStart()V
    .locals 16

    const v0, 0x14349f9a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    move-object/from16 v1, p0

    iget-object v9, v1, LX/1b2;->A05:LX/0pB;

    const/4 v13, 0x1

    iput-boolean v13, v9, LX/0pB;->A0j:Z

    invoke-static {v9}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    sget-object v5, LX/1bC;->A04:LX/1bC;

    iput-object v5, v0, LX/1bB;->A01:LX/1bC;

    iget-object v7, v1, LX/1b2;->A04:LX/9kz;

    iget-object v8, v7, LX/9kz;->A00:LX/2vw;

    iget-object v0, v9, LX/0pB;->A0J:LX/0oI;

    invoke-virtual {v0, v7}, LX/0oI;->F1a(LX/9kz;)V

    iget-object v6, v8, LX/2vw;->A07:LX/2vd;

    sget-object v11, LX/2vd;->A0P:LX/2vd;

    const/4 v15, 0x0

    if-eq v6, v11, :cond_0

    const/4 v15, 0x1

    :cond_0
    if-eqz v15, :cond_1

    sget-wide v0, LX/4og;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordHeadloadRequestTimestamp "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/4og;->A00()LX/BD4;

    move-result-object v2

    invoke-virtual {v2}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v2, "last_headload_request_start_time"

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_1
    iget-object v2, v9, LX/0pB;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v9, LX/0pB;->A0V:Ljava/util/Map;

    iget-object v10, v8, LX/2vw;->A0F:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v1, v8, LX/2vw;->A0D:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2vw;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v9, LX/0pB;->A0D:LX/0fU;

    iget-object v0, v3, LX/0fU;->A0G:LX/3bt;

    iget-object v0, v0, LX/3bt;->A02:LX/3bu;

    iget-object v12, v0, LX/3bu;->A03:LX/3bv;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v12, LX/7Wb;->A01:LX/3bs;

    invoke-virtual {v0, v1}, LX/3bs;->A03(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/7Wb;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/3bw;->A07:LX/3bw;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/3bw;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0fU;->A02(LX/0fU;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0fU;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1bI;->A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;

    move-result-object v12

    iget-object v0, v12, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/7xc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    sget-object v3, LX/1bK;->A03:LX/1bK;

    const-string/jumbo v1, "main_feed_request_started"

    new-instance v0, LX/1bL;

    invoke-direct {v0, v1}, LX/1bL;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v0, v3}, LX/1bJ;->A01(LX/1bJ;LX/1bL;LX/1bK;)V

    :cond_2
    iget-object v3, v9, LX/0pB;->A0M:LX/0gN;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0gN;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sT;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v0, v3, LX/0gN;->A0B:LX/B69;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lx;->A0e()V

    :cond_3
    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v14, v3, LX/0gN;->A0Z:LX/0ZH;

    sget-object v1, LX/2vd;->A0T:LX/2vd;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/2vw;->A0I:Ljava/util/Map;

    const-string v0, "cached_feed_item_ids"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v14, v13, v0}, LX/0ZH;->A1k(ZZ)V

    :goto_1
    iget-object v0, v3, LX/0gN;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yz;

    invoke-virtual {v0}, LX/1Yz;->A00()V

    iget-object v0, v3, LX/0gN;->A0Z:LX/0ZH;

    iget-object v13, v0, LX/0ZH;->A0K:LX/1lV;

    if-eqz v13, :cond_6

    iget-boolean v0, v13, LX/1lV;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/1lV;->A05:LX/0sT;

    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    iput-boolean v12, v13, LX/1lV;->A02:Z

    :cond_6
    iget-boolean v0, v3, LX/0gN;->A0M:Z

    if-nez v0, :cond_8

    if-eq v6, v11, :cond_7

    instance-of v0, v7, LX/3be;

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    iput-boolean v12, v3, LX/0gN;->A0M:Z

    :cond_8
    iget-object v0, v8, LX/2vw;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/0gN;->A0A:Ljava/lang/String;

    iput-object v10, v3, LX/0gN;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    iget-object v3, v9, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/2vd;->A08:LX/2vd;

    if-ne v6, v0, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    instance-of v0, v7, LX/3be;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05(Ljava/lang/Integer;Z)V

    :cond_a
    invoke-static {v3}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v2

    iget-object v1, v8, LX/2vw;->A0E:Ljava/lang/String;

    instance-of v0, v7, LX/3be;

    invoke-virtual {v2, v6, v1, v0, v5}, LX/3cj;->A09(LX/2vd;Ljava/lang/String;ZZ)V

    const v0, 0x4819cbf

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-ne v6, v0, :cond_c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    if-eqz v15, :cond_a

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c73aa68

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x3e6f5593

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
