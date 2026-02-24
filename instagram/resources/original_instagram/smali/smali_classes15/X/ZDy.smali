.class public final LX/ZDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2ej;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9Tv;

.field public final A07:LX/2ej;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDy;->A06:LX/9Tv;

    iput-object p2, p0, LX/ZDy;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ZDy;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ZDy;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/ZDy;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/ZDy;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/ZDy;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/ZDy;->A09:Ljava/lang/Boolean;

    iput-object p6, p0, LX/ZDy;->A00:Ljava/lang/String;

    if-nez p5, :cond_0

    move-object p5, p7

    :cond_0
    iput-object p5, p0, LX/ZDy;->A0B:Ljava/lang/String;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {p1, v0, p2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ZDy;->A07:LX/2ej;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ZDy;->A01:LX/2ej;

    return-void
.end method

.method public static A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZDy;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZDy;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZDy;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/util/Set;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/ZDy;->A07:LX/2ej;

    const-string v0, "instagram_shopping_bag_index_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, p0, LX/ZDy;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZDy;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A09:Ljava/lang/Boolean;

    const-string v0, "is_bloks"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/ZDy;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Ywp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p4, p5, p6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_bag_checkout_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, p1, LX/Ywp;->A04:LX/XdX;

    iget-object v1, v0, LX/XdX;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    move-object v4, v0

    :goto_0
    iget-object v1, p0, LX/ZDy;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {v3, v1}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-interface {v3, v1, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZDy;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    const-string v1, "merchant_bag_entry_point"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    const-string v1, "merchant_bag_prior_module"

    invoke-interface {v3, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "checkout_session_id"

    invoke-interface {v3, v1, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "global_bag_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "merchant_bag_id"

    invoke-static {v3, v2, v1, p8}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, p1, v1, p4}, LX/ZGe;->A03(LX/0vz;LX/Ywp;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p1, LX/Ywp;->A02:LX/als;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/ZGe;->A00(LX/als;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "subtotal_amount"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/Ywp;->A02:LX/als;

    invoke-virtual {v4, v1}, LX/als;->A00(LX/als;)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_free_shipping_reached"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/Ywp;->A02:LX/als;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/als;->A01:Ljava/lang/String;

    const-string v1, "currency"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Ywp;->A02:LX/als;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/als;->A01:Ljava/lang/String;

    const/16 v1, 0xf8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZDy;->A00:Ljava/lang/String;

    const-string v1, "global_bag_entry_point"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZDy;->A02:Ljava/lang/String;

    const-string v1, "global_bag_prior_module"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/ZGe;->A00(LX/als;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "free_shipping_order_value"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_6
    invoke-static {v1}, LX/XBJ;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/als;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    const-string v5, "Required value was null."

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    :goto_0
    invoke-static {v0, v1}, LX/BW4;->A0I(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/ZDy;->A07:LX/2ej;

    const-string v0, "instagram_shopping_bag_add_item_success"

    invoke-static {v1, p1, v0}, LX/ZAu;->A00(LX/2ej;LX/ZAu;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-static {v2, v4}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ZAu;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ZAu;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_add"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/ZDy;->A0B:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZDy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v2, v1}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A03:Ljava/lang/String;

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/BUF;->A1J(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_4
    iget-object v0, p1, LX/ZAu;->A02:LX/YKm;

    iget-object v0, v0, LX/YKm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZDy;->A07:LX/2ej;

    const-string v0, "instagram_shopping_merchant_bag_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, p1}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "merchant_bag_entry_point"

    invoke-static {v3, p0, v0, v1, p2}, LX/ZDy;->A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_text"

    invoke-interface {v3, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDy;->A09:Ljava/lang/Boolean;

    const-string v0, "is_bloks"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-static {v3, p3}, LX/BUF;->A1J(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, p4}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZDy;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/I8R;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
