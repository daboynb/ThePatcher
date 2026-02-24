.class public final LX/FtL;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FtL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FtL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/FtL;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/FtL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FtL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FtL;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/Fu0;

    invoke-direct {v0, v3, v2, v1}, LX/Fu0;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
