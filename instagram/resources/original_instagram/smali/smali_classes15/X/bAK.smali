.class public final LX/bAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p2, p0, LX/bAK;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/bAK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bAK;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133397

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/bAK;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
