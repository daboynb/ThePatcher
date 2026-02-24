.class public final Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->progressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->photoTimerController:LX/LAm;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->videoPlayer:LX/LAl;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerTextWatcher:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->keyboardHeightChangeDetector:LX/eGz;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->blurImageViewContainerStubHolder:LX/0HV;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0HV;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/JaU;

    return-void
.end method
