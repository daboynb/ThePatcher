.class public final LX/Uro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K8H;


# direct methods
.method public constructor <init>(LX/K8H;)V
    .locals 0

    iput-object p1, p0, LX/Uro;->A00:LX/K8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Uro;->A00:LX/K8H;

    iget-object v1, v3, LX/K8H;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/K8H;->A00:Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v0, "resultIntent"

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const-string v0, "SUCCEEDED_SAVE"

    invoke-static {v3, v0}, LX/K8H;->A03(LX/K8H;Ljava/lang/String;)V

    return-void
.end method
