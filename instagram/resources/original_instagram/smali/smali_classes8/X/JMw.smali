.class public final LX/JMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iam;


# instance fields
.field public final synthetic A00:LX/Bya;


# direct methods
.method public constructor <init>(LX/Bya;)V
    .locals 0

    iput-object p1, p0, LX/JMw;->A00:LX/Bya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/JMw;->A00:LX/Bya;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/KUE;

    invoke-direct {v0, v1}, LX/KUE;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    sget-object v0, LX/IBl;->A03:LX/Xrn;

    iget-object v2, p0, LX/JMw;->A00:LX/Bya;

    invoke-virtual {v2}, LX/Bya;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/IBl;

    invoke-direct {v1, v0}, LX/IBl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "igd_nudity_detection_model_loading_nux"

    invoke-virtual {v1, v0}, LX/IBl;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/KUF;

    invoke-direct {v0, v2}, LX/KUF;-><init>(LX/Bya;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/KUE;

    invoke-direct {v0, v1}, LX/KUE;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
