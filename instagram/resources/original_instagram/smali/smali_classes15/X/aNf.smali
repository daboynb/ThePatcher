.class public final LX/aNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aNf;->$t:I

    iput-object p2, p0, LX/aNf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aNf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNg(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/aNf;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aNf;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTV;

    iget-object v0, v0, LX/RTV;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G4B;

    :goto_0
    iget-object v0, p0, LX/aNf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vb5;

    check-cast v0, LX/UOw;

    iget-object v4, v0, LX/UOw;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G4B;->A05:LX/WNb;

    iget-object v1, v0, LX/WNb;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/G4B;->A04:LX/ZFd;

    iget-object v9, v3, LX/G4B;->A08:Lcom/instagram/user/model/Product;

    iget-object v0, v6, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v8

    iget-object v1, v6, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_change_product_variant"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v0, v6, LX/ZFd;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZFd;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/OF1;->A03:Ljava/lang/Boolean;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "is_checkout_enabled"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/OF1;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "can_add_to_bag"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, Lcom/instagram/user/model/Product;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_variant_selection_in_stock"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v8, LX/OF1;->A00:J

    invoke-static {v5, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v1, v8, LX/OF1;->A01:LX/07M;

    const-string v0, "merchant_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZFd;->A0D:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    new-instance v8, LX/I8V;

    invoke-direct {v8}, LX/0we;-><init>()V

    iget-object v0, v6, LX/ZFd;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_pdp_product_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v6, LX/ZFd;->A05:Lcom/instagram/user/model/Product;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_product_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "pdp_merchant_id"

    invoke-virtual {v8, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pdp_logging_info"

    invoke-interface {v5, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZFd;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_lightbox"

    const-string v0, "submodule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/ZFd;->A02(LX/0vz;LX/ZFd;)V

    invoke-static {v5}, LX/BW4;->A0a(LX/0vz;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/aNf;->A01:Ljava/lang/Object;

    check-cast v0, LX/acm;

    iget-object v3, v0, LX/acm;->A07:LX/G4B;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/G4B;->A0b(Z)V

    return-void

    :cond_3
    invoke-virtual {v3, v2}, LX/G4B;->A0a(Z)V

    return-void

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
