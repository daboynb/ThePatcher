.class public final LX/Qee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qee;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p2, p0, LX/Qee;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Qee;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v6}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/Qee;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    const-string v7, "Navigation"

    invoke-static {v3, v0, v5, v7}, LX/6Th;->A02(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/7sm;->A03:LX/7so;

    invoke-virtual {v4}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    invoke-virtual {v1, v0, v2, v5}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ixm;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    invoke-interface {v2, v1, v3, v0}, LX/Ixm;->DFN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A4i:LX/43y;

    new-instance v0, LX/SGj;

    invoke-direct {v0, v3, v2, v1, v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)V

    iput-object v7, v0, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method
