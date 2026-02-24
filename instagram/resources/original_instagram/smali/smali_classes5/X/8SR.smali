.class public final LX/8SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    iput-object p2, p0, LX/8SR;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object p1, p0, LX/8SR;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElD(LX/Rbm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8SR;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A12:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8SR;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    iget-object v0, p0, LX/8SR;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A0J:LX/Rbm;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/8ZT;->A0J:LX/Rbm;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_1
    return-void
.end method
