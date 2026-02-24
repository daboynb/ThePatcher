.class public final Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/0HV;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    return-void
.end method
