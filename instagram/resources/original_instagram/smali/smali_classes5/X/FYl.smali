.class public final LX/FYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public A00:LX/HBJ;

.field public A01:Z

.field public final A02:LX/Lij;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYl;->A04:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    iput-object p1, p0, LX/FYl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HCk;

    invoke-direct {v0, p0, v1}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FYl;->A02:LX/Lij;

    return-void
.end method

.method public static final A00(LX/FYl;)V
    .locals 1

    iget-boolean v0, p0, LX/FYl;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FYl;->A00:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FYl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2S6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FYl;->A04:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FYl;->A04:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/FYl;->A01:Z

    invoke-static {p0}, LX/FYl;->A00(LX/FYl;)V

    return-void
.end method
