.class public final LX/8SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    iput-object p2, p0, LX/8SV;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p1, p0, LX/8SV;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP(LX/Rbm;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "ig_inset_banner_megaphone"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/8SV;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A12:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8SV;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa700005db9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/8SV;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0J:LX/Rbm;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/8ZT;->A0J:LX/Rbm;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1927

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:LX/8XQ;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/8XQ;->A01(Landroid/view/ViewGroup;LX/Rbm;LX/Rvo;Ljava/util/Map;Z)V

    return-void
.end method
