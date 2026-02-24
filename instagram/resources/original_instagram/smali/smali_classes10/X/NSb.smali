.class public abstract synthetic LX/NSb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6756152a

    if-eq p1, v0, :cond_3

    const v0, -0x59e881dc

    if-eq p1, v0, :cond_2

    const v0, 0x2a802280

    if-eq p1, v0, :cond_1

    const v0, 0x3a8db035

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bos()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bjl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->DkY()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->C9U()LX/8eD;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "formatted_total_amount_earned"

    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bjl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->Bos()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_onboarded_milestone_incentives"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->DkY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_temporarily_demonetized"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/userpay/intf/response/UserPaySummaryResponse;->C9U()LX/8eD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mes_status"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
