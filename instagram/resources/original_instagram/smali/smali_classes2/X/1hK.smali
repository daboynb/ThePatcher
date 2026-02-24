.class public final LX/1hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hK;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/1hK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1hK;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/feeditem/SuggestedChannels;)V
    .locals 6

    iget-object v5, p0, LX/1hK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Ywu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccK;

    move-result-object v1

    iget-object v0, v1, LX/ccK;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/ccK;->A02:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "all_netego_feed_suggestion_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_netego"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "see_all_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104830043175bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    new-instance v3, LX/Eqc;

    invoke-direct {v3}, LX/Eqc;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/FEv;->A03:LX/FEv;

    const/16 v0, 0x83

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, LX/1hK;->A03:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0G:Z

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v0, "suggested_channels_key"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/VQ9;

    invoke-direct {v3}, LX/VQ9;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/VQ9;->A00:LX/1hK;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1hK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1hK;->A03:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v7, "direct_feed_netego"

    iget-object v2, p0, LX/1hK;->A01:LX/9Tv;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5ee1c638

    const-string v0, "SuggestedChannelsController.onResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1hK;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Spc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Spc;->A0V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x501a8860

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ccc839b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
