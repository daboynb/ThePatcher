.class public final LX/XOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/XEq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/XEq;)V
    .locals 0

    iput-object p2, p0, LX/XOz;->A01:LX/XEq;

    iput-object p1, p0, LX/XOz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XOz;->A01:LX/XEq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13349e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1}, LX/7CD;->A02()V

    iget-object v0, p0, LX/XOz;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/PP6;->A00(LX/7CD;Ljava/lang/Object;I)LX/7CH;

    move-result-object v1

    invoke-virtual {v3}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
