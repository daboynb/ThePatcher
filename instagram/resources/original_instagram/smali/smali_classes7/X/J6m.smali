.class public final LX/J6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daQ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/Abg;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/Abg;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)V
    .locals 0

    iput-object p4, p0, LX/J6m;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p1, p0, LX/J6m;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/J6m;->A01:LX/6mx;

    iput-object p3, p0, LX/J6m;->A02:LX/Abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENd()V
    .locals 1

    iget-object v0, p0, LX/J6m;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0e()V

    return-void
.end method

.method public final Ezt(LX/4vm;)V
    .locals 10

    iget-object v2, p0, LX/J6m;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/J6m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/J6m;->A01:LX/6mx;

    iget-object v7, p0, LX/J6m;->A02:LX/Abg;

    sget-object v4, LX/55q;->A00:LX/55q;

    const/4 v0, 0x1

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, LX/55q;->A0H(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Abg;LX/4vm;LX/9qY;)V

    iput-boolean v0, v9, LX/9qY;->A0w:Z

    invoke-virtual {v9}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v5, v2, v6, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    instance-of v0, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method
