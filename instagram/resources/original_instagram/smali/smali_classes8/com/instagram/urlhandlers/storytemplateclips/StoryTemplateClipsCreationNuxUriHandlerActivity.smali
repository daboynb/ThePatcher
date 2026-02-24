.class public final Lcom/instagram/urlhandlers/storytemplateclips/StoryTemplateClipsCreationNuxUriHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x347

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p0, v0, p3, v3, v2}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const v0, 0x7ca2e

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    iget-object v1, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const v0, 0x7ca2e

    if-ne p1, v0, :cond_0

    const v0, 0x49123

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/TZz;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
