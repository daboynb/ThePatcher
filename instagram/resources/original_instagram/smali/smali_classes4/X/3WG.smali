.class public abstract LX/3WG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eso;Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9i3;->CU9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqF;

    invoke-interface {v0}, LX/NqF;->CU8()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/NqF;->CHC()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9i3;->DRy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-interface {p0}, LX/Eso;->CU5()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9i3;->Biw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "none"

    :cond_4
    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_6
    return-object v3
.end method
