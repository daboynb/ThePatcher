.class public final LX/aNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cxo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ecv(LX/8Ih;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/8Ih;->BX9()LX/WKY;

    move-result-object v1

    sget-object v0, LX/WKY;->A06:LX/WKY;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "buy_on_instagram"

    move-object p2, v3

    move-object v3, v0

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v0, "offer_titles"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "offer_terms"

    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "should_show_shop_eligible_products_button"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v0, "cta_button_destination"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "merchant_id"

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_username"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/aNb;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9lp;

    iget-object v1, p0, LX/aNb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/WCc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WCc;->A00:LX/9lp;

    iput-object v1, v3, LX/WCc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/WCc;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    invoke-static {v1, v0, v4}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Aqe;

    invoke-direct {v0, v3, v1}, LX/Aqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    sget-object v0, LX/WKY;->A07:LX/WKY;

    if-ne v1, v0, :cond_5

    const-string v3, "storefront"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move-object p2, v3

    goto :goto_0
.end method
