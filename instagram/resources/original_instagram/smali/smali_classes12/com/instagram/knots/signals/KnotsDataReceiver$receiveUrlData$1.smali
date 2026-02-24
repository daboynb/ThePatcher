.class public final Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.knots.signals.KnotsDataReceiver$receiveUrlData$1"
    f = "KnotsDataReceiver.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x28,
        0x5b,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "currentPageLoadCount",
        "$this$withLock_u24default$iv",
        "currentPageLoadCount",
        "urlToProcess"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:LX/OUM;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OUM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iput-wide p7, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    iput-object p2, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iget-wide v7, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    iget-object v2, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;-><init>(LX/OUM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v13, p0

    iget v6, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A00:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_4

    if-eq v6, v1, :cond_2

    iget-object v11, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/2sh;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iget-object v5, v0, LX/OUM;->A00:LX/4ar;

    if-eqz v1, :cond_1

    iget-wide v0, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    const-string v3, "domain_eligible"

    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v3, LX/2C4;->A02:LX/2VW;

    invoke-virtual {v3}, LX/2VW;->A00()LX/2C4;

    move-result-object v6

    iget-object v5, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A07:Ljava/lang/String;

    iget v4, v9, LX/2sh;->A00:I

    iget-object v3, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/IEl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/IEl;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/IEl;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/IEl;->A01:J

    iput v4, v2, LX/IEl;->A00:I

    iput-object v3, v2, LX/IEl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/2C4;->A01:LX/FAK;

    invoke-interface {v0, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    iget-wide v1, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    const-string v0, "domain_ineligible"

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A04:Ljava/lang/Object;

    iget-object v7, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A03:Ljava/lang/Object;

    check-cast v7, LX/OUM;

    iget-object v6, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v9, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/2sh;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    iget-object v0, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iget-object v12, v0, LX/OUM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/OUM;->A00:LX/4ar;

    iget-wide v14, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    iput v2, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00(LX/4ar;Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iget-object v3, v0, LX/OUM;->A00:LX/4ar;

    iget-wide v1, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    const-string v0, "ebc_disabled"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iget-object v6, v7, LX/OUM;->A04:LX/Oiq;

    iget-object v8, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A08:Ljava/lang/String;

    iput-object v9, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A01:Ljava/lang/Object;

    iput-object v6, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A02:Ljava/lang/Object;

    iput-object v7, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A03:Ljava/lang/Object;

    iput-object v8, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A04:Ljava/lang/Object;

    iput v1, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A00:I

    invoke-interface {v6, v13}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    :try_start_0
    iget-object v1, v7, LX/OUM;->A02:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2sh;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/11C;->A00:LX/11C;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v6, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v10, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    iget-object v11, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A0A:Ljava/lang/String;

    iget-object v8, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A06:LX/OUM;

    iget-object v7, v8, LX/OUM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f1e00045afeL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    if-eqz v11, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v9, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A01:Ljava/lang/Object;

    iput-object v11, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A02:Ljava/lang/Object;

    iput-object v4, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A03:Ljava/lang/Object;

    iput-object v4, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A04:Ljava/lang/Object;

    iput v3, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A00:I

    invoke-virtual {v10, v7, v11, v13}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_0

    return-object v5

    :catch_0
    :cond_a
    iget-object v3, v8, LX/OUM;->A00:LX/4ar;

    iget-wide v1, v13, Lcom/instagram/knots/signals/KnotsDataReceiver$receiveUrlData$1;->A05:J

    const-string v0, "query_filtering_failed"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v6, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
