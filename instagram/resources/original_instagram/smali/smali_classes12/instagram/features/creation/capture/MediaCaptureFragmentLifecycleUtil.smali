.class public final Linstagram/features/creation/capture/MediaCaptureFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/capture/MediaCaptureFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mUnifiedCaptureView:LX/DSU;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Yhx;

    return-void
.end method
