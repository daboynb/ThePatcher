.class public final LX/aIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aIi;->$t:I

    iput-object p3, p0, LX/aIi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aIi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/aIi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/aIi;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yox;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/aIi;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVw;

    iget-object v0, v0, LX/RVw;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A00:LX/csm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCx;

    iget-object v0, v0, LX/aCx;->A03:LX/chp;

    invoke-interface {v1, v0}, LX/csm;->DnN(LX/chp;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v4, LX/RjI;

    iget-boolean v0, v4, LX/RjI;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/RjI;->A01:LX/acb;

    if-nez v2, :cond_1

    const-string v0, "listController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v2, LX/acb;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/acb;->A01:LX/YNa;

    invoke-virtual {v0, v1}, LX/YNa;->A04(Ljava/util/List;)V

    iget-boolean v0, v2, LX/acb;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/acb;->A03:LX/ZEA;

    invoke-virtual {v0, v1}, LX/ZEA;->A08(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2}, LX/acb;->A02()V

    :cond_3
    invoke-static {v4}, LX/RjI;->A00(LX/RjI;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v0

    const-string v3, "favorites_management"

    invoke-static {v4}, LX/dkm;->A00(LX/RjI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_remove_all_undo"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v4, LX/RpC;

    iget-object v0, v4, LX/RpC;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/RpC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YLy;

    iget-object v3, v4, LX/RpC;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "block_comments_from_review"

    const-string v1, "comment_block_comments_from"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v5, v0, v3, v1, v2}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13773d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v2, LX/aMx;

    new-instance v0, LX/asn;

    invoke-direct {v0, p0}, LX/asn;-><init>(LX/aIi;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/aMx;->A02(LX/aMx;Ljava/lang/Runnable;I)V

    iget-object v0, v2, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v2, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZAu;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_bag_undo_remove_item"

    invoke-static {v1, v2, v0}, LX/ZAu;->A00(LX/2ej;LX/ZAu;Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v2}, LX/ZAu;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v3, v2, v0, v1, v8}, LX/XBN;->A00(LX/0vz;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZDy;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v6, v0, v1, v7}, LX/ZDy;->A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v5}, LX/ZDy;->A01(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v2, LX/YNf;

    iget-object v1, p0, LX/aIi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    const-string v0, "add_to_bag_cta"

    invoke-static {v2, v1, v0}, LX/YNf;->A00(LX/YNf;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aIi;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/aIi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xg5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xg5;->A00:LX/4Pl;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xg4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xg4;->A00:LX/4Pl;

    return-void

    :cond_2
    iget-object v1, p0, LX/aIi;->A01:Ljava/lang/Object;

    check-cast v1, LX/RjI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RjI;->A04:LX/4Pl;

    return-void
.end method
