.class public final LX/4Dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Dt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Dt;->A00:LX/4Dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081050100121b67L    # 4.062002463504037E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p2, :cond_1

    const-wide v0, 0x82050100090e7eL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1, v2}, LX/229;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p1, p2}, LX/3o2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8X3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LpP;->onStartFlow()V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x820501000e0e83L

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/B8m;)V
    .locals 32

    move-object/from16 v1, p2

    const/16 v23, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v0}, LX/7Dx;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v6

    iget-object v2, v1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3, v2}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v10

    invoke-virtual {v1}, LX/B8m;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    const-string v7, "null_thread_key"

    const v5, 0x37d10970

    if-eqz v8, :cond_1

    invoke-interface {v8, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    invoke-interface {v8, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "mutationType"

    invoke-interface {v4, v2, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    invoke-virtual {v6}, LX/2kM;->A01()Z

    move-result v11

    sget-object v2, LX/2kM;->A07:LX/2kM;

    const/4 v12, 0x0

    if-ne v6, v2, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v10, :cond_7

    invoke-interface {v10, v3}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    const/16 v22, 0x0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    invoke-static {v2, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    :goto_0
    iget-object v14, v1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v5, LX/8Y9;->A00:LX/8Y9;

    invoke-virtual {v5, v1}, LX/8Y9;->A02(LX/B8m;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/Mtg;->A00(LX/81J;)Z

    move-result v20

    :cond_3
    invoke-static {v2}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v21

    sget-object v5, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v5, v3, v2}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v2}, LX/6cJ;->DZX()Z

    move-result v5

    if-ne v5, v4, :cond_b

    const-string v24, "group"

    :goto_2
    if-eqz v11, :cond_9

    const/16 v5, 0x34

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6cJ;->Db2()Z

    move-result v2

    const/16 v27, 0x1

    if-eq v2, v4, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    instance-of v2, v1, LX/5aG;

    const/16 v28, 0x0

    if-eqz v2, :cond_6

    check-cast v1, LX/5aG;

    iget-object v1, v1, LX/5aG;->A02:LX/ABS;

    if-eqz v1, :cond_6

    iget v2, v1, LX/ABS;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, LX/2e2;->A03:LX/2e3;

    invoke-virtual {v1, v2}, LX/2e3;->A00(I)LX/2e2;

    move-result-object v1

    iget-boolean v1, v1, LX/2e2;->A02:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/8YS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v31

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    move/from16 v26, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    invoke-interface/range {v10 .. v31}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    const/16 v31, 0x0

    goto :goto_4

    :cond_9
    const-string v25, "ig_django"

    goto :goto_3

    :cond_a
    const/16 v20, 0x0

    if-nez v2, :cond_3

    move-object/from16 v21, v22

    :cond_b
    const/16 v5, 0x119

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :cond_c
    move-object/from16 v6, v22

    goto :goto_1

    :cond_d
    move-object/from16 v2, v22

    goto/16 :goto_0
.end method
