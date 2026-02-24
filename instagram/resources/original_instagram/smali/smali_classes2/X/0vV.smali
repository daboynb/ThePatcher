.class public final LX/0vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {p2, p4}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0vV;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/0vV;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/0vV;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/0vV;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/0vV;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/0vV;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/0vV;->A06:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/0vV;->A00:I

    iput-object p10, p0, LX/0vV;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/0vV;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/0vV;->A0C:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0vV;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/0vV;->A01:LX/2ej;

    iput-object v1, p0, LX/0vV;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "carousel media expected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string/jumbo v1, "media expected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;
    .locals 6

    move-object v1, p1

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v0, LX/YMm;

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/YMm;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/0vV;II)V

    return-object v0
.end method

.method public final A03(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0vV;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_shopping_product_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p1}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_add_to_bag"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0vV;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vV;->A08:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vV;->A07:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/user/model/Product;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vV;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_shopping_product_card_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {p1}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3, p4}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vV;->A07:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vV;->A08:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0vV;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
