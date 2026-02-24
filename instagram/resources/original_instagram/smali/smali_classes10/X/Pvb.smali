.class public final LX/Pvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final synthetic A00:LX/Pvk;


# direct methods
.method public constructor <init>(LX/Pvk;)V
    .locals 0

    iput-object p1, p0, LX/Pvb;->A00:LX/Pvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    iget-object v3, p0, LX/Pvb;->A00:LX/Pvk;

    iget-object v0, v3, LX/Pvk;->A02:LX/MBK;

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "argument_requested_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string v0, "result_action_positive"

    const/4 v5, 0x0

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "argument_client_extras_bundle"

    const-string v0, "argument_access_token"

    const-string v4, "Required value was null."

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "extra_cal_nux_content"

    const-class v0, Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    iget-object v7, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v3, LX/Pvk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/AJG;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FsV;

    invoke-direct {v0, v3}, LX/FsV;-><init>(LX/Pvk;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/Pvk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/3wA;->A01(LX/LjV;Z)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v3, LX/Pvk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/3wA;->A01(LX/LjV;Z)V

    return-void

    :cond_7
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

.method public final synthetic onResume()V
    .locals 0

    return-void
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
