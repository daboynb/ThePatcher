.class public final synthetic LX/Kvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kvu;->A02:LX/FDn;

    iput-object p2, p0, LX/Kvu;->A01:LX/4vm;

    iput-object p1, p0, LX/Kvu;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Kvu;->A02:LX/FDn;

    iget-object v3, p0, LX/Kvu;->A01:LX/4vm;

    iget-object v5, p0, LX/Kvu;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    :try_start_0
    iget v2, v4, LX/FDn;->A0v:I

    iget-object v0, v4, LX/FDn;->A1F:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0M:Lcom/instagram/common/gallery/Medium;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v0, v2}, LX/FDn;->A0B(Lcom/instagram/common/gallery/Medium;LX/4vm;LX/FDn;FI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickCaptureEditController"

    const-string v0, "Error creating video sticker for reshare."

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/FDn;->A0w:Landroid/app/Activity;

    const-string v0, "failed_to_create_video_sticker_for_reshare"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    iget-object v3, v4, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/Ka1;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, LX/FDn;->A1H:LX/EdL;

    invoke-static {v2, v0, v1}, LX/Ka1;->A01(Lcom/instagram/common/session/UserSession;LX/EdL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_1
    return-void
.end method
