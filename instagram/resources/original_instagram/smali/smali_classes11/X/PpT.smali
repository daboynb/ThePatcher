.class public final LX/PpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/PpT;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/PpT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PpT;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/6mx;->A15:LX/6mx;

    iget-object v3, p0, LX/PpT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/PpT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PpT;->A00:Landroid/os/Bundle;

    invoke-static {v2, v0, v3, v4, v1}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
