.class public final LX/Urn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K8H;


# direct methods
.method public constructor <init>(LX/K8H;)V
    .locals 0

    iput-object p1, p0, LX/Urn;->A00:LX/K8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Urn;->A00:LX/K8H;

    iget-object v1, v3, LX/K8H;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130e4e

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    const v0, 0x7f130e4d

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A00(I)V

    const-string v1, "dismiss"

    sget-object v0, LX/SKj;->A00:LX/SKj;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0DT;->A0x(IZ)V

    const-string v0, "FAILED_SAVE"

    invoke-static {v3, v0}, LX/K8H;->A03(LX/K8H;Ljava/lang/String;)V

    return-void
.end method
