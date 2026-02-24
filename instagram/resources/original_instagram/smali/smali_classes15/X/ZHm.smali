.class public final LX/ZHm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZHm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHm;->A00:LX/ZHm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/OX1;
    .locals 4

    sget-object v3, LX/1UV;->A00:LX/1UV;

    invoke-static {p0, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v2

    invoke-static {p0, p1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1UV;->A0F(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)LX/OX1;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4vm;LX/3vR;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p1, LX/3vR;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/3vR;->A05:I

    invoke-static {v1, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A02(LX/0vz;LX/4vm;)V
    .locals 3

    sget-object v2, LX/8kM;->A00:LX/8kN;

    invoke-virtual {v2, p1}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/8kN;->A03(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_shopping_tags_list_entry_point_impression"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    invoke-interface {p1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {p1}, LX/021;->A17(LX/0vz;)V

    invoke-static {p2}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1UV;->A0B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "product_merchant_ids"

    invoke-interface {p1, v0, p0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1UV;->A06(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_checkout_enabled"

    invoke-interface {p1, v0, p0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_profile_shop_notification_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p1, p2, p0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_shopping_remove_tag"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p1}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v2, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/5ol;->A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1UV;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p2, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tag_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-static {v3, v1, v0, p4}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1UV;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1UV;->A0B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v3, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    sget-object v2, LX/8kM;->A00:LX/8kN;

    invoke-virtual {v2, p1}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/8kN;->A02(LX/4vm;)LX/VLn;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x7bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-static {v3, p4}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A0A:LX/VTM;

    const-string v0, "analytics_component"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSz;->A07:LX/VSz;

    const-string v0, "analytics_module"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSo;->A06:LX/VSo;

    const-string v0, "analytics_page"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "instagram_product_tag_tap"

    const-string v0, "legacy_event_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v3, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_tap_view_tags_list"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/ZHm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/OX1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v4, p0, LX/OX1;->A03:LX/1UX;

    iget-object v5, p0, LX/OX1;->A02:LX/O49;

    iget-object v0, p0, LX/OX1;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-wide v0, p0, LX/OX1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/1UX;->A07:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/1UX;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, p4}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    iget-object v2, v4, LX/1UX;->A03:Ljava/util/List;

    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/OX1;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v0, "TAG_INDICATOR_PIVOT"

    invoke-static {v3, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/O49;->A00:Ljava/lang/Long;

    :goto_0
    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/O49;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-static {v3, p1, v0, p5}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/ZHm;->A02(LX/0vz;LX/4vm;)V

    iget-object v1, v4, LX/1UX;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    if-nez p7, :cond_0

    const-string v0, "instagram_shopping_feed_cta_bar_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b2

    :goto_0
    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    new-instance v1, LX/ITE;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v1, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object p0, LX/8kM;->A00:LX/8kN;

    invoke-virtual {p0, p1}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/8kN;->A03(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2j()Ljava/util/List;

    move-result-object v1

    const-string v0, "arts_labels"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_suggested"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_0
    const-string v0, "instagram_shopping_feed_cta_bar_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b3

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p0, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/djr;->BBu()LX/dim;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_carousel_action_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/dim;->BV8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/WvM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {p2}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p2}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "submodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/dim;->C9N()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p0, p3}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/djr;->BBu()LX/dim;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_pivots_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {v2}, LX/dim;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {p0, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    new-instance v2, LX/I8X;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-virtual {v2, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {p0, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, p4}, LX/BUF;->A1L(LX/0we;Ljava/lang/String;)V

    invoke-interface {p2}, LX/djr;->Cus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-static {p0, v2, v0, v1}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object p0

    invoke-static {p1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const/16 v0, 0x7fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Z)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    invoke-static {v14, v9, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v12, "instagram_shopping_feed_cta_bar_tap"

    invoke-virtual {v0, v12}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    if-eqz v0, :cond_1

    if-eqz p10, :cond_f

    move-object/from16 v21, p8

    if-eqz p8, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v15, LX/1UV;->A00:LX/1UV;

    invoke-static {v9, v8}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v11

    invoke-static {v9, v8}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v11, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-static {v1, v5}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v2, LX/O49;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/O49;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/O49;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/O49;->A01:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v11}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual {v11}, LX/4vm;->A07()J

    move-result-wide v18

    invoke-virtual {v11}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az2()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v11}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v21

    invoke-static {v11, v15, v0}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v15

    invoke-static {v11}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v5}, LX/1UV;->A04(LX/4vm;Ljava/lang/String;)LX/O6p;

    move-result-object v3

    :cond_0
    new-instance v11, LX/OX1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v11, LX/OX1;->A07:Ljava/lang/String;

    move-wide/from16 v0, v22

    iput-wide v0, v11, LX/OX1;->A00:J

    move-wide/from16 v0, v18

    iput-wide v0, v11, LX/OX1;->A01:J

    move-object/from16 v0, v17

    iput-object v0, v11, LX/OX1;->A08:Ljava/lang/String;

    iput-object v10, v11, LX/OX1;->A05:Ljava/lang/String;

    iput-object v2, v11, LX/OX1;->A02:LX/O49;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/OX1;->A06:Ljava/lang/String;

    iput-object v15, v11, LX/OX1;->A03:LX/1UX;

    iput-object v3, v11, LX/OX1;->A04:LX/O6p;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v2, v11, LX/OX1;->A03:LX/1UX;

    if-eqz v2, :cond_1

    invoke-static {v6, v8}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    new-instance v1, LX/ITE;

    invoke-direct {v1}, LX/0we;-><init>()V

    if-eqz p9, :cond_a

    invoke-static/range {p9 .. p9}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object/from16 v3, p6

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    move-object/from16 v3, p7

    invoke-static {v6, v1, v0, v3}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1UX;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/1UX;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/1UX;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_9

    iget-boolean v0, v7, LX/3vR;->A2t:Z

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_indicator_expanded"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v8}, LX/ZHm;->A02(LX/0vz;LX/4vm;)V

    const-string v0, "cta_bar_type"

    invoke-interface {v6, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    invoke-static {v8, v7}, LX/ZHm;->A01(LX/4vm;LX/3vR;)Ljava/util/List;

    move-result-object v1

    :goto_6
    const-string v0, "arts_labels"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ai_suggested"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {v14, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v8}, LX/ZHm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/OX1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/OX1;->A03:LX/1UX;

    if-eqz v2, :cond_7

    if-eqz p9, :cond_2

    invoke-static/range {p9 .. p9}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A07:LX/VTM;

    const-string v0, "analytics_component"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v3, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cta_bar_type"

    invoke-virtual {v3, v6, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1UX;->A07:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/4gk;->A1r(Ljava/util/Map;)V

    iget-object v1, v2, LX/1UX;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/1UX;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_4

    iget-boolean v4, v7, LX/3vR;->A2t:Z

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_indicator_expanded"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/8kM;->A00:LX/8kN;

    invoke-virtual {v2, v8}, LX/8kN;->A03(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v6, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static {v8, v7}, LX/ZHm;->A01(LX/4vm;LX/3vR;)Ljava/util/List;

    move-result-object v5

    :cond_5
    const-string v0, "arts_labels"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/4gk;->A1o(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    move-object v3, v5

    goto/16 :goto_4

    :cond_b
    move-object v10, v5

    goto/16 :goto_2

    :cond_c
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az2()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_d
    move-object v0, v5

    goto/16 :goto_0

    :cond_e
    move-object v2, v5

    goto/16 :goto_1

    :cond_f
    invoke-static {v9, v8}, LX/ZHm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/OX1;

    move-result-object v11

    if-eqz v11, :cond_1

    goto/16 :goto_3
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v13, v3}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->ChF()LX/2AI;

    move-result-object v11

    invoke-interface {v4}, LX/430;->C9O()LX/5er;

    move-result-object v12

    invoke-interface {v4}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v15, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v11 .. v20}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v6

    :goto_0
    invoke-static {v2, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v7, "instagram_shopping_tap_view_shop"

    invoke-virtual {v4, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p7 .. p7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x1e5

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p5 .. p5}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v5

    const-string v4, "submodule"

    invoke-virtual {v5, v4, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shopping_session_id"

    invoke-virtual {v5, v4, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "prior_submodule"

    move-object/from16 v9, p9

    invoke-static {v8, v5, v4, v9}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/I8H;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string v4, "checkout_session_id"

    move-object/from16 v9, p12

    invoke-virtual {v5, v4, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "global_bag_entry_point"

    move-object/from16 v9, p13

    invoke-virtual {v5, v4, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "global_bag_prior_module"

    move-object/from16 v9, p14

    invoke-virtual {v5, v4, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "merchant_bag_entry_point"

    move-object/from16 v9, p15

    invoke-virtual {v5, v4, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "merchant_bag_prior_module"

    move-object/from16 v9, p16

    invoke-virtual {v5, v4, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bag_logging_info"

    invoke-interface {v8, v5, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget-object v4, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->C9O()LX/5er;

    move-result-object v5

    sget-object v4, LX/5er;->A06:LX/5er;

    invoke-static {v5, v4}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    invoke-static {v8, v4}, LX/BTI;->A1D(LX/0vz;Z)V

    new-instance v9, LX/I8X;

    invoke-direct {v9}, LX/0we;-><init>()V

    const-string v4, "chaining_session_id"

    move-object/from16 v5, p10

    invoke-virtual {v9, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_m_pk"

    move-object/from16 v5, p11

    invoke-virtual {v9, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "chaining_position"

    invoke-virtual {v9, v4, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "pivots_logging_info"

    invoke-interface {v8, v9, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    new-instance v10, LX/I8f;

    invoke-direct {v10}, LX/0we;-><init>()V

    if-eqz p2, :cond_b

    invoke-static/range {p2 .. p2}, LX/5ol;->A0a(LX/4vm;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CTV()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CS3()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CSS()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v4

    :goto_2
    invoke-static {v11, v12, v4, v9}, LX/0IR;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Ljava/util/HashMap;

    move-result-object v9

    const-string v4, "profile_shop_link"

    invoke-virtual {v10, v4, v9}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "stories_logging_info"

    invoke-interface {v8, v10, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v4, "guide_logging_info"

    invoke-interface {v8, v5, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v4, "ranking_logging_info"

    invoke-interface {v8, v5, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v4, "pdp_logging_info"

    invoke-interface {v8, v5, v4}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v4, "ranking_info_token"

    invoke-interface {v8, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "merchant_id"

    invoke-interface {v8, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {v2, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v5, ""

    if-nez p4, :cond_2

    move-object v0, v5

    :cond_2
    const-string v2, "shopping_session_id"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_bar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/VTM;->A07:LX/VTM;

    :goto_3
    const-string v0, "analytics_component"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C9O()LX/5er;

    move-result-object v2

    sget-object v0, LX/5er;->A06:LX/5er;

    invoke-static {v2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p5, :cond_3

    move-object/from16 v5, p5

    :cond_3
    const/16 v0, 0x83

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "ranking_logging_info"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :goto_5
    if-eqz p6, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v0, "shop_selector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/VSz;->A0D:LX/VSz;

    :goto_6
    if-eqz v4, :cond_5

    const-string v0, "analytics_module"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "shopping_more_products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/VSz;->A02:LX/VSz;

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_5

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    sget-object v2, LX/VTM;->A0F:LX/VTM;

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;)V
    .locals 9

    const-string v8, "media"

    invoke-static {p3, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_media_show_tags"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/ZHm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/OX1;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v1, p3, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/0rY;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, v0}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1UV;->A05(LX/6rR;)LX/OFP;

    move-result-object v5

    iget-object v6, v7, LX/OX1;->A03:LX/1UX;

    iget-object v2, v7, LX/OX1;->A02:LX/O49;

    iget-wide v0, v7, LX/OX1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/OX1;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/1UX;->A00:LX/07M;

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/1UX;->A02:Ljava/util/List;

    :goto_1
    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    invoke-static {p4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/1UX;->A07:Ljava/util/Map;

    :goto_3
    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/1UX;->A04:Ljava/util/List;

    :goto_4
    const-string v0, "tagged_user_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/OX1;->A04:LX/O6p;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/O6p;->A01:Ljava/util/List;

    :goto_5
    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/1UX;->A01:Ljava/lang/Boolean;

    :goto_6
    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/OFP;->A03:Ljava/lang/String;

    :goto_7
    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/OFP;->A02:Ljava/lang/String;

    :goto_8
    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/OFP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/O49;->A02:Ljava/lang/String;

    :goto_a
    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/O49;->A00:Ljava/lang/Long;

    :goto_b
    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/8kM;->A00:LX/8kN;

    invoke-virtual {v2, p2}, LX/8kN;->A03(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "discount_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/8kN;->A02(LX/4vm;)LX/VLn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "product_collection_type"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_b

    :cond_4
    move-object v1, v4

    goto :goto_a

    :cond_5
    move-object v1, v4

    goto :goto_9

    :cond_6
    move-object v1, v4

    goto :goto_8

    :cond_7
    move-object v1, v4

    goto :goto_7

    :cond_8
    move-object v1, v4

    goto :goto_6

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v1, v4

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v1, v4

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;Z)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ZHm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/OX1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/OX1;->A03:LX/1UX;

    if-eqz v4, :cond_1

    invoke-static {p3, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_feed_shopping_indicator_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-static {v3, v2, v0, v1}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1UX;->A07:Ljava/util/Map;

    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/1UX;->A02:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/1UX;->A01:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_indicator_expanded"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, p2}, LX/ZHm;->A02(LX/0vz;LX/4vm;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
