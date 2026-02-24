.class public final LX/04P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/KA1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/04R;

.field public final A02:LX/04U;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/B69;

.field public final A05:LX/04S;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/04Q;->A00(Lcom/instagram/common/session/UserSession;)LX/04R;

    move-result-object v2

    iput-object v2, p0, LX/04P;->A01:LX/04R;

    const/16 v0, 0x44

    new-instance v1, LX/9hi;

    invoke-direct {v1, p1, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/04S;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    iput-object v0, p0, LX/04P;->A05:LX/04S;

    new-instance v0, LX/04U;

    invoke-direct {v0}, LX/04U;-><init>()V

    iput-object v0, p0, LX/04P;->A02:LX/04U;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/04P;->A03:Ljava/util/Map;

    const/16 v1, 0x43

    new-instance v0, LX/9hi;

    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/04P;->A04:LX/B69;

    iget-object v2, v2, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/04P;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/04P;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/04P;Z)Z
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/04P;->A02:LX/04U;

    iget-object v0, v8, LX/04U;->A02:LX/9kz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    iget-object v7, v0, LX/2vw;->A0E:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string/jumbo v7, "unknown"

    :cond_1
    iget-object v2, v8, LX/04U;->A03:LX/XPI;

    sget-object v0, LX/WG7;->A00:LX/WG7;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Recording Point "

    const/16 p0, 0x1

    const-string/jumbo v6, "outcome"

    const-string/jumbo v5, "request_id"

    const-string v4, "check_connectability"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "AsyncPrefetch-Found-Inflight-Prefetch"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, v9, LX/04P;->A01:LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc9000c5e50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {v8, v0}, LX/04U;->A01(LX/XPI;)Z

    if-eqz p1, :cond_2

    iget-object v0, v9, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "failed_request_in_flight"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    const/16 p0, 0x0

    :cond_3
    return p0

    :cond_4
    if-eqz p1, :cond_3

    iget-object v0, v9, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "passed_request_in_flight"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    sget-object v0, LX/WG4;->A00:LX/WG4;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "AsyncPrefetch-Found-Completed-Prefetch"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v16, LX/249;->A00:LX/24U;

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v13, v9, LX/04P;->A01:LX/04R;

    iget-object v10, v13, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x820fc900031e8eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_6

    const-wide/32 v2, 0x927c0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v11, v8, LX/04U;->A00:J

    sub-long/2addr v0, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tPrefetch Age = "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Within TTL? = "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v11, 0x810fc9000c5e50L

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    const/4 v15, 0x1

    if-eqz v11, :cond_7

    iget-object v12, v8, LX/04U;->A07:Ljava/util/List;

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tc;

    iget-object v11, v11, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_7
    :goto_3
    cmp-long v8, v0, v2

    if-gtz v8, :cond_9

    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Recording Annotation ("

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "AsyncPrefetch-Completed-Prefetch-Valid"

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v10

    iget-object v10, v10, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10, v11, v8}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v9, v9, LX/04P;->A04:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G25;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v4, "prefetch_age"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ttl"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return p0

    :cond_8
    iget-object v11, v13, LX/04R;->A01:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tCollected Callbacks: "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tRequired Callbacks: "

    invoke-static {v11, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v11, 0x810fc9000e5e51L

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v8, v8, LX/04U;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tVendable Item Count = "

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    if-gt v11, v8, :cond_b

    :cond_9
    const/16 p0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    instance-of v8, v13, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tMeets Condition? "

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_9

    goto/16 :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_f
    const/4 v15, 0x0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_2

    iget-object v0, v9, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "undesirable_state"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/04U;->A03:LX/XPI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(LX/2vw;)V
    .locals 12

    iget-object v0, p0, LX/04P;->A01:LX/04R;

    iget-object v3, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string/jumbo v2, "state"

    const-string/jumbo v10, "request_id"

    if-eqz v11, :cond_2

    iget-object v3, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    iget-object v4, p0, LX/04P;->A02:LX/04U;

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {v4, v0}, LX/04U;->A01(LX/XPI;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Fdw;->A00:LX/Fdw;

    invoke-virtual {v4, v0}, LX/04U;->A01(LX/XPI;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "state_transition_failed"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2vw;->A0E:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sanity_check_failed"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gating_enabled"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/04P;->A02:LX/04U;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820fc900021e8dL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v3, 0x927c0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tPosted Runnable with delay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    const-string v0, "MainFeedAsyncPrefetcher-PostedRunnableTime"

    invoke-static {p0, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    iget-object v0, p0, LX/04P;->A03:Ljava/util/Map;

    iget-object v9, p1, LX/2vw;->A0E:Ljava/lang/String;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/04P;->A05:LX/04S;

    const/4 v0, 0x6

    new-instance v5, LX/eJm;

    invoke-direct {v5, v0, p0, p1}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, "MainFeedAsyncPrefetcher"

    const-string/jumbo v0, "scheduling_new_prefetch"

    invoke-static {v0}, LX/04S;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v0, "dispatch_scheduling"

    invoke-virtual {v3, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v10, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const-class v0, Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;

    new-instance v7, LX/8nd;

    invoke-direct {v7, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, LX/7au;

    invoke-direct {v4}, LX/7au;-><init>()V

    iget-object v3, v4, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "timeout_ms"

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/7au;->A00()LX/7as;

    move-result-object v1

    iget-object v0, v7, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    invoke-virtual {v7, v8}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/BR9;->A00()LX/BRJ;

    move-result-object v2

    sput-object v5, LX/04S;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/04S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7bf;->A09(Ljava/util/List;)LX/7lx;

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/04P;->A01:LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810fc900105e53L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/04P;->A01(LX/04P;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A04(LX/2vd;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/04P;->A01:LX/04R;

    iget-object v2, v3, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/04P;->A01(LX/04P;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/04R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncPrefetch-ConnectToPrefetch"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording Point "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, LX/249;->A00:LX/24U;

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, p0, LX/04P;->A01:LX/04R;

    iget-object v2, v0, LX/04R;->A00:LX/0AE;

    const-wide v0, 0x810fc900005e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, "MainFeedAsyncPrefetcher-FlushSignalTime"

    invoke-static {p0, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    iget-object v0, p0, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_2

    const-string v0, "dump_debug_signals"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/04P;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording Annotation ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/04P;->A02:LX/04U;

    const/4 v1, 0x5

    new-instance v0, LX/eJm;

    invoke-direct {v0, v1, p0, p1}, LX/eJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6486175a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x51bba928

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x21121b1f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/04P;->A02:LX/04U;

    iget-object v1, v2, LX/04U;->A03:LX/XPI;

    sget-object v0, LX/Fdw;->A00:LX/Fdw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {v2, v0}, LX/04U;->A01(LX/XPI;)Z

    iget-object v0, p0, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_0

    const-string v0, "app_foregrounded_before_runnable_executed"

    invoke-virtual {v1, v0}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    const-string v0, "app_foregrounded"

    invoke-static {v0}, LX/04S;->A00(Ljava/lang/String;)V

    const v0, 0xa48425c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/04P;->A02:LX/04U;

    sget-object v0, LX/04V;->A00:LX/04V;

    invoke-virtual {v1, v0}, LX/04U;->A01(LX/XPI;)Z

    const/16 v0, 0x9b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04S;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
