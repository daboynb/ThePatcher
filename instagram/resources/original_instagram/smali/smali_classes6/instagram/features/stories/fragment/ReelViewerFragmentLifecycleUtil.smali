.class public final Linstagram/features/stories/fragment/ReelViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackgroundDimmer:LX/JaU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/6QR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mShowreelCompositionTimerController:LX/6QT;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mShowreelBloksPlaybackController:LX/6Qq;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryAudioManager:LX/Lvb;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorStub:LX/JaU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorLithoView:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVolumeIndicatorLithoViewStub:LX/JaU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mGestureController:LX/6VQ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mLoadingOverlay:LX/6YQ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/D6Z;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/Hhr;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelInteractiveController:LX/Lqm;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/6YR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBirthdayHighlightsController:LX/6YW;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/0kE;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mComponentCoordinator:LX/InZ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/70B;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/IrX;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/6VS;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mNotesFullScreenAnimationController:LX/6VU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mFlyingReactionController:LX/6WQ;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/6YY;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelProductsForYouController:LX/6Yt;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/6ZC;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesController:LX/6ZF;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelMetaGalleryNetegoController:LX/6ZN;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/6Yw;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsPlaybackController:LX/Lis;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelDpaShowcaseVideoPlayer:LX/6RX;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/6Ro;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentClipVideoController:LX/6Rb;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesVideoController:LX/6Rt;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/6XD;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/6XR;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/6XU;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMimicryViewComponent:LX/6XW;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mUpcomingEventCountDownTimers:Ljava/util/HashSet;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mArmadilloExpressPresendController:LX/1g4;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mThreadStore:LX/7uv;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mMediaLevelSurveyInvitationController:LX/Klp;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryViewerRelevanceSurveyViewPointAction:LX/UJi;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryViewerMultiAdSurveyViewPointAction:LX/5LP;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mExternalShareAudioManager:LX/Lva;

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->mStoryMusicPlaybackManager:LX/KWL;

    return-void
.end method
