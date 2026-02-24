.class public final LX/HHo;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/HFM;

.field public A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A02:LX/HHn;

.field public A03:LX/OaU;

.field public A04:LX/Ofa;

.field public A05:LX/HEp;


# virtual methods
.method public final A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    iget-object v5, p0, LX/HHo;->A00:LX/HFM;

    invoke-static {p2}, LX/Mqe;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_a

    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v7

    iget-object v1, v5, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v5, LX/HFM;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/T0u;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string/jumbo v0, "request_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "external_transaction_ids"

    invoke-virtual {v6, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v4, p1, LX/HJo;->A01:Z

    if-eqz v4, :cond_9

    const-string/jumbo v1, "client_create_iapsynchronize_fail"

    invoke-static {v6, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v5, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x62

    :goto_1
    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/HFM;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/HFM;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string/jumbo v0, "product_type"

    invoke-virtual {v1, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    iget-object v5, p0, LX/HHo;->A05:LX/HEp;

    iget-object v0, v5, LX/HEp;->A01:LX/0AE;

    const-wide v1, 0x8105ad00201eb6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A05:LX/eo0;

    check-cast v0, LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:LX/HEN;

    iget-object v0, v0, LX/HEN;->A01:LX/HEn;

    invoke-virtual {v0, v4}, LX/HEn;->A00(Z)V

    :cond_5
    iget-object v3, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v3, LX/HFo;->A09:LX/HJN;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/HJN;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/HEp;->A01:LX/0AE;

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/HFo;->A05:LX/eo0;

    check-cast v0, LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:LX/HEN;

    iget-object v0, v0, LX/HEN;->A01:LX/HEn;

    invoke-virtual {v0, v4}, LX/HEn;->A00(Z)V

    :cond_6
    if-eqz v4, :cond_8

    sget-object v0, LX/HJz;->A04:LX/HJz;

    :goto_2
    new-instance v1, LX/Nfr;

    invoke-direct {v1, v0}, LX/Nfr;-><init>(LX/HJz;)V

    iget-object v0, p0, LX/HHo;->A03:LX/OaU;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, p1}, LX/OaU;->F7y(LX/Olw;LX/HJo;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/HJz;->A0H:LX/HJz;

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "client_create_iapsynchronize_success"

    invoke-static {v6, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v5, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x63

    goto/16 :goto_1

    :cond_a
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public final A07(LX/OaU;)V
    .locals 8

    iput-object p1, p0, LX/HHo;->A03:LX/OaU;

    invoke-virtual {p0}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/HJo;->A08:LX/HJo;

    const-string v2, "Payments are not enabled, BillingClient is null"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, LX/HHo;->A06(LX/HJo;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/HHo;->A00:LX/HFM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v5, p0, LX/HHo;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {p0}, LX/Zw2;->A03()LX/en4;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v4, LX/S1V;

    invoke-direct {v4, p0, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/eFY;

    invoke-direct/range {v2 .. v7}, LX/eFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
