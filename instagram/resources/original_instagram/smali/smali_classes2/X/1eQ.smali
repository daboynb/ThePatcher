.class public abstract LX/1eQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087d0012348cL    # 4.065250920507655E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83087d000c0363L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/1eR;

    invoke-direct {v2, p0, p1, p2}, LX/1eR;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v3, p1, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2c

    new-instance v6, LX/9hc;

    invoke-direct {v6, p0, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    new-instance v0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1eR;Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
