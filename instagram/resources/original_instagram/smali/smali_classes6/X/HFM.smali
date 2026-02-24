.class public final LX/HFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0vw;

.field public A02:LX/HEp;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Olw;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 11

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "item_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/Mpo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "item_"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_external_transaction_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_external_product_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_external_purchase_time"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Mpo;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_external_purchase_signature"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Mpo;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_developer_payload"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Mpo;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_external_purchase_token"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_request_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v9

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/Mzv;->A01(LX/Olw;Ljava/util/Map;)V

    return-object v3
.end method

.method public static final A01(LX/0we;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "eventName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", content: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0we;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;J)LX/62R;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/62R;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "pricing"

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "latency_ms"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0W;
    .locals 3

    new-instance v2, LX/T0W;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fulfillment"

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "external_transaction_id"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "is_retry"

    invoke-virtual {v2, v0, p1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "payee_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "internal_transaction_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-object v2
.end method

.method public final A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/62S;
    .locals 5

    new-instance v4, LX/62S;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string/jumbo v1, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "latency_ms"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dcp_external_api_name"

    invoke-virtual {v4, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v4, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/TwI;Ljava/lang/Long;)LX/62T;
    .locals 5

    new-instance v2, LX/62T;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "quote"

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "latency_ms"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p1, LX/TwI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/TwI;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p1, LX/TwI;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Tvw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "payee_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-object v2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/emu;LX/Mpo;LX/TwI;LX/YD1;Ljava/lang/String;Z)LX/T0b;
    .locals 13

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    iget-object v2, v3, LX/YD1;->A00:LX/Mpo;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/Mpo;->A02()LX/emu;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p1

    :cond_3
    const/4 v11, 0x0

    move-object/from16 v4, p3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v2}, LX/Mpo;->A03()LX/TXy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/TXy;->A01:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    if-eqz p3, :cond_e

    iget-object v9, v4, LX/TwI;->A08:Ljava/lang/String;

    :cond_7
    :goto_1
    if-eqz p4, :cond_d

    iget-object v0, v3, LX/YD1;->A01:LX/Cte;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/Cte;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p3, :cond_b

    iget-object v0, v4, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/Tvw;->A04:Ljava/lang/String;

    :cond_8
    iget-object v8, v4, LX/TwI;->A0A:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/emu;->CV1()LX/MAQ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/MAQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-interface {v1}, LX/emu;->CV1()LX/MAQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/MAQ;->A01:Ljava/lang/String;

    :cond_9
    move-object v2, p0

    move-object/from16 v4, p5

    invoke-virtual/range {v2 .. v12}, LX/HFM;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0b;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v10, v11

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_b
    move-object v7, v11

    if-nez p3, :cond_8

    move-object v8, v11

    goto :goto_4

    :cond_c
    move-object v5, v11

    goto :goto_3

    :cond_d
    move-object v12, v11

    goto :goto_2

    :cond_e
    move-object v9, v11

    goto :goto_1

    :cond_f
    if-eqz p3, :cond_10

    iget-object v6, v4, LX/TwI;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_10
    move-object v6, v11

    goto :goto_0
.end method

.method public final A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/HFM;->A06(LX/emu;LX/Mpo;LX/TwI;LX/YD1;Ljava/lang/String;Z)LX/T0b;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0b;
    .locals 3

    new-instance v1, LX/T0b;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v2, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v2, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "iap_checkout"

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "external_transaction_id"

    invoke-virtual {v1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "is_retry"

    invoke-virtual {v1, v0, p1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v1, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "payee_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "product_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v0, "quote_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p10, :cond_7

    invoke-static {p10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "internal_transaction_id"

    invoke-virtual {v1, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz p8, :cond_8

    const-string/jumbo v0, "currency_amount"

    invoke-virtual {v1, v0, p8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public final A09(LX/TwI;)LX/62U;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/62U;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payment"

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/TwI;->A06:Ljava/lang/String;

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/TwI;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p1, LX/TwI;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-object v2
.end method

.method public final A0A(LX/TwI;)LX/62V;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/62V;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_retry"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "quote"

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/TwI;->A06:Ljava/lang/String;

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/TwI;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v2
.end method

.method public final A0B(LX/TwI;)LX/T0q;
    .locals 9

    iget-object v4, p1, LX/TwI;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/TwI;->A06:Ljava/lang/String;

    iget-object v3, p1, LX/TwI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/Tvw;->A04:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/T0q;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v1, "purchase"

    const-string/jumbo v0, "dcp_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v7, "is_retry"

    invoke-virtual {v2, v7, v8}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/HFM;->A04:Ljava/lang/String;

    const-string/jumbo v0, "app"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HFM;->A07:Ljava/lang/String;

    const-string/jumbo v0, "app_bundle_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "quote"

    const-string/jumbo v0, "dcp_sub_flow"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    const-string/jumbo v1, "dcp_platform"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v7, v8}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/HFM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iap_store_country"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "payee_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "quote_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-object v2

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0C()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use UplInAppPurchaseExtraData setIapConfig and setPurchaseParams"
    .end annotation

    iget-object v4, p0, LX/HFM;->A02:LX/HEp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hydra"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "hydra_bloks_enabled"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v4, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HFM;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "installer"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mpo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/Mpo;->A03()LX/TXy;

    move-result-object v0

    iget-object v2, v0, LX/TXy;->A01:Ljava/lang/String;

    const-string/jumbo v1, "external_transaction_id"

    invoke-virtual {v4}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "external_product_id"

    invoke-virtual {v4}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Mpo;->A01()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "external_purchase_time"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "external_purchase_signature"

    invoke-virtual {v4}, LX/Mpo;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "developer_payload"

    invoke-virtual {v4}, LX/Mpo;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "external_purchase_token"

    invoke-virtual {v4}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-virtual {v4}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public final A0E(LX/Olw;LX/Mpo;LX/TwI;LX/HJN;Ljava/lang/String;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    const-string/jumbo v0, "payment"

    move-object/from16 v7, p3

    move-object/from16 v2, p2

    invoke-virtual {p0, v2, v7, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v5

    if-eqz p2, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase nonnull with unrecognized state: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Mpo;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const-string v0, "PENDING"

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface/range {p1 .. p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v4

    move-object/from16 v3, p5

    if-eqz p5, :cond_13

    const-string/jumbo v1, "source"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_12

    iget-object v0, v7, LX/TwI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_12

    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    iget-object v0, v7, LX/TwI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YTc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object v0, v7, LX/TwI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v9, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v9}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    iget-object v0, v7, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TuG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v13, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v13}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    iget-object v0, v7, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TuG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_5

    iget-object v0, v7, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Tvw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_6

    iget-object v0, v7, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Tvw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v9}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_7

    iget-object v0, v7, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Tvw;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_8

    iget-object v0, v7, LX/TwI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_9

    iget-object v0, v7, LX/TwI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_a

    iget-object v0, v7, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_a

    iget-object v11, v0, LX/Tvw;->A05:Ljava/util/List;

    if-eqz v11, :cond_a

    const-string v10, ", "

    const/16 v0, 0x19

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    const-string v0, ""

    invoke-static {v10, v0, v0, v11, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_b

    iget-object v0, v7, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_11

    invoke-virtual {v2}, LX/Mpo;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_e

    invoke-virtual {v2}, LX/Mpo;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, LX/Mpo;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_f

    invoke-virtual {v2}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v2, p0, LX/HFM;->A02:LX/HEp;

    iget-object v9, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001e1eb4L    # 3.0300470214699903E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v2, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00181eaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    const-string/jumbo v0, "installer"

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_11
    move-object v0, v6

    goto/16 :goto_4

    :cond_12
    move-object v0, v6

    goto/16 :goto_3

    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_14
    const-string v0, "UNSPECIFIED_STATE"

    goto/16 :goto_0

    :cond_15
    const-string v0, "PURCHASED"

    goto/16 :goto_0

    :cond_16
    move-object v1, v6

    goto/16 :goto_1

    :goto_5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_6
    invoke-static {v13}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "client_create_dcppayment_fail"

    invoke-static {v5, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_17
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v6, v7, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v4, LX/XZc;->A01:Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_19
    return-void
.end method

.method public final A0F(LX/Olw;LX/TwI;LX/HJN;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v1, "client_create_dcpprepayment_fail"

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/HFM;->A09(LX/TwI;)LX/62U;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v3, p0, LX/HFM;->A02:LX/HEp;

    iget-object v0, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v4, v4, LX/Mzs;->A00:Ljava/util/Map;

    if-eqz p1, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Billing Response Code: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Debugging Message:"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v7, v0}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v3

    :goto_0
    invoke-static {v5, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p2, p3}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/XZc;->A01:Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mzw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/XZc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XZc;->A00:Ljava/lang/String;

    iput-object p4, v3, LX/XZc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p5}, LX/HFM;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/62S;

    move-result-object v3

    iget-object v1, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v0, "client_execute_dcpiapapi_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p6, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public final A0H(LX/Olw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    if-nez p4, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p4

    :cond_0
    invoke-static/range {p4 .. p4}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, LX/Mzv;->A01(LX/Olw;Ljava/util/Map;)V

    :goto_0
    move-object/from16 v8, p3

    if-eqz p3, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0, v9}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v4

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v1, "true"

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, LX/HFM;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/T0W;

    move-result-object v5

    const-string/jumbo v1, "client_notify_dcpexternalconfirm_fail"

    invoke-static {v5, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "Server verification failed"

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0I(LX/emu;LX/TwI;LX/HJN;)V
    .locals 13

    const/4 v8, 0x0

    const-string/jumbo v11, "payment"

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, v8

    invoke-virtual/range {v6 .. v12}, LX/HFM;->A06(LX/emu;LX/Mpo;LX/TwI;LX/YD1;Ljava/lang/String;Z)LX/T0b;

    move-result-object v5

    invoke-static {v8}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v2

    iget-object v1, p0, LX/HFM;->A02:LX/HEp;

    iget-object v0, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v3, v2, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/HJz;->A0M:LX/HJz;

    invoke-static {v0, v8}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v4

    const-string/jumbo v1, "user_create_dcppayment_cancel"

    invoke-static {v5, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v8, p2, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/XZc;->A01:Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public final A0J(LX/TwI;LX/HJN;)V
    .locals 7

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v6, "client_create_dcpprepayment_success"

    invoke-interface {v0, v6}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/HFM;->A09(LX/TwI;)LX/62U;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v2}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, p0, LX/HFM;->A02:LX/HEp;

    iget-object v0, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v4, v4, LX/Mzs;->A00:Ljava/util/Map;

    invoke-static {v5, v6}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, p1, LX/TwI;->A01:LX/Tvw;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/Tvw;->A05:Ljava/util/List;

    iput-object v2, v0, LX/Tvw;->A01:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final A0K(LX/TwI;LX/HJN;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/HFM;->A05(LX/TwI;Ljava/lang/Long;)LX/62T;

    move-result-object v5

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v7, "client_execute_dcpiap_success"

    invoke-interface {v0, v7}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/TwI;->A0C:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v3, 0x8

    :goto_2
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p1, p2}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    return-void
.end method

.method public final A0L(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 15

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    sget-object p4, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eCY;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v10, v4, LX/eCY;->A00:LX/Mpo;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    :goto_1
    const/4 v9, 0x0

    const-string/jumbo v13, "fulfillment"

    move-object v8, p0

    move-object/from16 v11, p1

    move-object v12, v9

    invoke-virtual/range {v8 .. v14}, LX/HFM;->A06(LX/emu;LX/Mpo;LX/TwI;LX/YD1;Ljava/lang/String;Z)LX/T0b;

    move-result-object v5

    invoke-static {v9}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v3

    iget-object v1, p0, LX/HFM;->A02:LX/HEp;

    iget-object v0, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/Mzs;->A02(LX/TwI;)V

    invoke-virtual {v3, v10}, LX/Mzs;->A01(LX/Mpo;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Mzs;->A04(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/Mzs;->A05(Ljava/lang/Integer;)V

    iget-object v6, v3, LX/Mzs;->A00:Ljava/util/Map;

    const-string/jumbo v1, "client_verify_dcppayment_fail"

    invoke-static {v5, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v10, v11, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/eCY;->A01:LX/Trs;

    iget v0, v0, LX/Trs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_code"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Empty error message provided."

    :cond_3
    const-string/jumbo v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final A0M(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mpo;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "fulfillment"

    invoke-virtual {p0, v5, p1, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v4

    invoke-static {v1}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v2

    iget-object v1, p0, LX/HFM;->A02:LX/HEp;

    iget-object v0, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/Mzs;->A02(LX/TwI;)V

    invoke-virtual {v2, v5}, LX/Mzs;->A01(LX/Mpo;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mzs;->A04(Ljava/lang/Boolean;)V

    invoke-virtual {v2, p3}, LX/Mzs;->A05(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/Mzs;->A00:Ljava/util/Map;

    const-string/jumbo v1, "client_verify_dcppayment_init"

    invoke-static {v4, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1, p2}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0N(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 15

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YD1;

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :goto_1
    const/4 v9, 0x0

    const-string/jumbo v13, "fulfillment"

    move-object v8, p0

    move-object/from16 v11, p1

    move-object v10, v9

    invoke-virtual/range {v8 .. v14}, LX/HFM;->A06(LX/emu;LX/Mpo;LX/TwI;LX/YD1;Ljava/lang/String;Z)LX/T0b;

    move-result-object v4

    invoke-static {v9}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v3

    iget-object v1, p0, LX/HFM;->A02:LX/HEp;

    iget-object v0, p0, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v6, v12, LX/YD1;->A00:LX/Mpo;

    invoke-virtual {v3, v6}, LX/Mzs;->A01(LX/Mpo;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Mzs;->A04(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/Mzs;->A05(Ljava/lang/Integer;)V

    iget-object v5, v3, LX/Mzs;->A00:Ljava/util/Map;

    const-string/jumbo v1, "client_verify_dcppayment_success"

    invoke-static {v4, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v6, v11, v0}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0O(LX/HJo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-nez p3, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p3

    :cond_0
    invoke-static {p3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p1, LX/HJo;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DcpResultCode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v5

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "true"

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/62W;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string/jumbo v0, "request_id"

    invoke-virtual {v4, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_retry"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "client_create_iapexternalconfirm_warning"

    invoke-static {v4, v1}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final A0P(LX/MA3;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v5, "client_fetch_dcpcatalog_success"

    invoke-interface {v0, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v6, p1, LX/MA3;->A03:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p1, LX/MA3;->A00:J

    sub-long/2addr v0, v3

    invoke-virtual {p0, v6, v0, v1}, LX/HFM;->A02(Ljava/util/List;J)LX/62R;

    move-result-object v4

    invoke-static {p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emu;

    invoke-interface {v0}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, p1, LX/MA3;->A03:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v6, 0x8

    :goto_2
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "missing_skus"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "missing_skus_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/MA3;->A01:LX/WVd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "catalog_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4, v5}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/MA3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final A0Q(LX/MA3;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v5, "client_fetch_dcpcatalog_fail"

    invoke-interface {v0, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v6, p1, LX/MA3;->A03:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p1, LX/MA3;->A00:J

    sub-long/2addr v0, v3

    invoke-virtual {p0, v6, v0, v1}, LX/HFM;->A02(Ljava/util/List;J)LX/62R;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v6, 0x8

    :goto_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/MA3;->A01:LX/WVd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "catalog_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/MA3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/aqM;->A01(Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/Mzw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/Mzw;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public final A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, LX/HFM;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/62S;

    move-result-object v3

    iget-object v1, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v0, "client_execute_dcpiapapi_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p5, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p3}, LX/HFM;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/62S;

    move-result-object v3

    iget-object v1, p0, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v0, "client_execute_dcpiapapi_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/HFM;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/aqM;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method
