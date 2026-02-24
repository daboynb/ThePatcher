.class public final LX/Qhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Qhv;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p1, p0, LX/Qhv;->A00:LX/9lp;

    iput-object p3, p0, LX/Qhv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qhv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Qhv;->A00:LX/9lp;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, p0, LX/Qhv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Qhv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Qhv;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v4, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v3, LX/Ol7;->A00:LX/Ol7;

    const/4 v2, 0x0

    invoke-static {v2, v1, v5, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, LX/Dpm;

    if-eqz v0, :cond_0

    new-instance v0, LX/670;

    invoke-direct {v0, v2, v7, v7, v6}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    invoke-static {v4, v5, v1}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
