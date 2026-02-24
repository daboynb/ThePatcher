.class public final LX/Gkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gkw;->$t:I

    iput-object p1, p0, LX/Gkw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/Gkw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Gkw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hz;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3Hz;->A01:LX/5LR;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3Hz;->A04:Z

    const-string v1, "fgl_scan_fail"

    const-string v2, "null_location_package"

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4FO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot run callback due to failed logging-in to MEMContext"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Gkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Y;

    const/4 v2, 0x0

    iget-object v0, v0, LX/39Y;->A01:LX/39L;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/39L;->A00:LX/4yc;

    iget-object v0, v0, LX/4yc;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_5
    sget-object v0, LX/39Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Gkw;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, LX/SDH;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/SDH;->A00:LX/SDG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SDG;->A00:LX/SNg;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/SNg;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/SNg;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/SNg;->A00:LX/1PW;

    iget-object v4, v0, LX/SNg;->A01:Ljava/lang/Boolean;

    iget-object v8, p0, LX/Gkw;->A00:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v3, LX/OEf;

    invoke-direct/range {v3 .. v10}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Me8;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Me8;->A00:LX/Me5;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Gkw;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v3, LX/366;

    invoke-direct {v3, p1, v1, v2, v0}, LX/366;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/DD8;

    if-eqz p1, :cond_0

    const/16 v0, 0x203

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, p1, LX/DD8;->A00:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8O;

    invoke-virtual {v0}, LX/D8O;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "fetch_provider_linking_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pairedDevicesInfo"

    invoke-interface {v5, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D8O;

    iget-boolean v0, v4, LX/D8O;->A03:Z

    if-nez v0, :cond_4

    iget v1, v4, LX/D8O;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_5
    iget-boolean v0, v4, LX/D8O;->A02:Z

    if-eqz v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/Gkw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    iget-object v3, v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd900044c1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-virtual {v4}, LX/D8O;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connectedDeviceInfo"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    new-instance v4, LX/JnY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/JnY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v4, LX/JnY;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Qsz;->A00:LX/Qsz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "XIGSendIGWearablesProviderLinkUpsellNotificationMutation"

    const-string v7, "xig_send_ig_wearables_provider_link_upsell_notification"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/JnY;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v4, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_7
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/1sB;->A00:Z

    iget-object v0, v1, LX/5JR;->A02:LX/5JQ;

    iget-object v4, v0, LX/5JQ;->A00:Ljava/lang/String;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "auth_token"

    invoke-static {v3, v0, v4}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/87N;->A00:LX/87N;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "XAVSwitcherFetchLoggedInFBAccountNameQuery"

    const-string v6, "logged_in_fb_account_name"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v5, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    iget-object v0, p0, LX/Gkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v3, LX/87Z;->A00:LX/87Z;

    sget-object v2, LX/87b;->A00:LX/87b;

    const v1, 0x73a6d42

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :cond_8
    const-string v0, "screenTimeSettings"

    goto :goto_2

    :cond_9
    const-string v0, "data"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast p1, LX/3RU;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Gkw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Hz;

    const/4 v0, 0x0

    iput-object v0, v5, LX/3Hz;->A01:LX/5LR;

    iput-boolean v1, v5, LX/3Hz;->A04:Z

    iget-object v0, p1, LX/3RU;->A01:LX/9aI;

    if-nez v0, :cond_b

    iget-object v0, p1, LX/3RU;->A0L:Ljava/util/List;

    if-nez v0, :cond_b

    iget-object v0, p1, LX/3RU;->A02:LX/74h;

    if-nez v0, :cond_b

    iget-object v0, p1, LX/3RU;->A0H:Ljava/util/List;

    if-nez v0, :cond_b

    const-string v1, "fgl_scan_fail"

    const-string v2, "invalid_location_package"

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v0}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v5, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4FO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v5, LX/3Hz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2f5a3d9e

    const-string v4, "fgl_scan_success"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v8, v5, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_c

    sget-object v6, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v6}, LX/0Kt;->now()J

    move-result-wide v2

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/0Kt;->now()J

    move-result-wide v6

    sget-wide v0, LX/4FO;->A01:J

    sub-long/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "name"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_c
    iget-boolean v0, v5, LX/3Hz;->A05:Z

    if-nez v0, :cond_d

    const-string v1, "fgl_write_not_started"

    const/4 v0, 0x3

    const-string v2, "session_ended"

    invoke-static {v5, v1, v2, v0}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v5, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4FO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v5, LX/3Hz;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, p1}, LX/298;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3Hz;->A0A:LX/3Fz;

    invoke-virtual {v0}, LX/3Fz;->A07()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/3SQ;

    invoke-direct {v3, v5}, LX/3SQ;-><init>(LX/3Hz;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_e
    iget-object v0, p0, LX/Gkw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/Gkw;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Y;

    const/4 v2, 0x1

    iget-object v0, v0, LX/39Y;->A01:LX/39L;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/39L;->A00:LX/4yc;

    iget-object v0, v0, LX/4yc;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_10
    sget-object v1, LX/39Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
