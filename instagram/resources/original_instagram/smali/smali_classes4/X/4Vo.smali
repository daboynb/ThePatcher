.class public final LX/4Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Vo;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Vo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/9D2;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Vo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4Vo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9D4;->A05:LX/9D4;

    invoke-static {v2, v0, v1}, LX/9D2;->A00(Landroid/content/Context;LX/9D4;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
