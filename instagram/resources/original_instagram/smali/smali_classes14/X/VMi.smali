.class public final LX/VMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/C14;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/C14;)V
    .locals 0

    iput-object p2, p0, LX/VMi;->A01:LX/C14;

    iput-object p1, p0, LX/VMi;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/VMi;->A01:LX/C14;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/C14;->A02:Z

    iget-object v1, p0, LX/VMi;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v3, v4, LX/C14;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/C14;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/C14;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1W:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
