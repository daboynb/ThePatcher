.class public final LX/FQE;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

.field public A01:LX/Rpp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/1mq;

.field public A07:LX/1mq;


# virtual methods
.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQE;->A07:LX/1mq;

    invoke-virtual {v0, p2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FQE;->A01:LX/Rpp;

    iget-object v4, p0, LX/FQE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/FQE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/FQE;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/FQE;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, LX/FQE;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Rpp;->A00(LX/Rpp;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_promo_ads_checkout_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4, v3}, LX/458;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "offer_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "promo_code"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v6, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {v6, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FQE;->A06:LX/1mq;

    invoke-virtual {v0, p2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQE;->A01:LX/Rpp;

    iget-object v4, p0, LX/FQE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/FQE;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/FQE;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/FQE;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    :goto_4
    iget-object v5, p0, LX/FQE;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Rpp;->A00(LX/Rpp;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_promo_ads_checkout_confirmation_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4, v3}, LX/458;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
