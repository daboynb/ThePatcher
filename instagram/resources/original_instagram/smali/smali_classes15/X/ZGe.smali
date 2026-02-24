.class public abstract LX/ZGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/als;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/als;->A02:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/als;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v3, v0

    int-to-double v0, v2

    div-double/2addr v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ywp;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAu;

    invoke-virtual {v1}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, LX/ZAu;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A03(LX/0vz;LX/Ywp;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const-string v0, "total_item_count"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/Ywp;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p3}, LX/ZGe;->A01(LX/Ywp;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/Ywp;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZGe;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "subtotal_quantities"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p1, LX/Ywp;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subtotal_item_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1, p4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {p0, v0, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_bag_add_item_success"

    invoke-static {v1, p3, v0}, LX/ZAu;->A00(LX/2ej;LX/ZAu;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string p0, ""

    if-nez p6, :cond_0

    move-object p6, p0

    :cond_0
    invoke-static {v2, p6}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/ZAu;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/ZAu;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_add"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p5, :cond_2

    move-object p5, p0

    :cond_2
    invoke-static {v2, p5}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    if-nez p7, :cond_3

    move-object p7, p0

    :cond_3
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_4

    move-object p8, p0

    :cond_4
    invoke-static {v2, p8}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_bag_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "from"

    invoke-interface {v2, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "guide_logging_info"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    move/from16 v0, p14

    invoke-static {v2, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    if-eqz p13, :cond_6

    invoke-static/range {p13 .. p13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p13 .. p13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "collection_page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_shopping_bag_add_item_failure"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-static {p3}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/BTI;->A1A(LX/0vz;J)V

    const-string p0, ""

    if-nez p6, :cond_0

    move-object p6, p0

    :cond_0
    invoke-static {p1, p6}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object p5, p0

    :cond_1
    invoke-static {p1, p5}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    if-nez p7, :cond_2

    move-object p7, p0

    :cond_2
    const-string v0, "checkout_session_id"

    invoke-interface {p1, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_3

    move-object p8, p0

    :cond_3
    invoke-static {p1, p8}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "guide_logging_info"

    invoke-interface {p1, p0, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p1, p0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_shopping_bag_add_item_attempt"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-static {p2}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/BTI;->A1A(LX/0vz;J)V

    invoke-static {p1, p6}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string p0, ""

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    invoke-static {p1, p4}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {p1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1

    move-object p7, p0

    :cond_1
    invoke-static {p1, p7}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {p1, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "guide_logging_info"

    invoke-interface {p1, p0, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {p1, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    invoke-static {p1, p0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v0, "collection_page_id"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method
