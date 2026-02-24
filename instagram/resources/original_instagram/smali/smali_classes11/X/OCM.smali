.class public final LX/OCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/K0t;

.field public A05:LX/HwI;

.field public A06:LX/HwI;

.field public A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;

.field public A0A:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/OCM;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "uploadflow.extra.upload_request_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "igtvplugin.extra.composer_session_id"

    iget-object v0, p1, LX/OCM;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "igtvplugin.extra.upload_progress"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Seh;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/Sio;

    if-eqz v0, :cond_0

    check-cast p0, LX/Sio;

    invoke-interface {p0, p1}, LX/Sio;->Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationState with action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a FragmentDestination: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
