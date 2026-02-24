.class public LX/igm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cdpInteractionMetricsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final commonTestFlag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cxxNativeAnimatedEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableEarlyViewCommandExecution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableImageViewPreallocationAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableMountItemReorderingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableSubviewClippingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableTextLayoutManagerCacheAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disableViewPreallocationAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAccessibilityOrder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAndroidAntialiasedBorderRadiusClipping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAndroidLinearText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAndroidTextMeasurementOptimizations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableBridgelessArchitecture()Z
    .locals 1

    instance-of v0, p0, LX/V4M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/V4L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enableClipChildrenForOverflowHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableCppPropsIteratorSetter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableDestroyShadowTreeRevisionAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableDoubleMeasurementFixAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableEagerMainQueueModulesOnIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableEagerRootViewAttachment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableExclusivePropsUpdateAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableFabricLogs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableFabricRenderer()Z
    .locals 1

    instance-of v0, p0, LX/V4M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/V4L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enableFontScaleChangesUpdatingLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableIOSTextBaselineOffsetPerLine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableIOSViewClipToPaddingBox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableImagePrefetchingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableImagePrefetchingJNIBatchingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableImagePrefetchingOnUiThreadAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableImmediateUpdateModeForContentOffsetChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableImperativeFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableIntersectionObserverByDefault()Z
    .locals 1

    instance-of v0, p0, LX/V4L;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableKeyEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableLayoutAnimationsOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableLayoutAnimationsOnIOS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableMainQueueCoordinatorOnIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableModuleArgumentNSNullConversionIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableNativeCSSParsing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableNetworkEventReporting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enablePreparedTextLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSwiftUIBasedFilters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableViewCulling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableViewRecycling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableViewRecyclingForImage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableViewRecyclingForScrollView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableViewRecyclingForText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableViewRecyclingForView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableVirtualViewContainerStateExperimental()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableVirtualViewDebugFeatures()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fixTextClippingAndroid15useBoundsForWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fuseboxAssertSingleHostState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fuseboxEnabledRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fuseboxNetworkInspectionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hideOffscreenVirtualViewsOnIOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final overrideBySynchronousMountPropsAtMountingAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final perfIssuesEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final perfMonitorV2Enabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final preparedTextCacheSize()D
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    return-wide v0
.end method

.method public final preventShadowTreeCommitExhaustion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldPressibilityUseW3CPointerEventsForHover()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldTriggerResponderTransferOnScrollAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final skipActivityIdentityAssertionOnHostPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final useAlwaysAvailableJSErrorHandling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final useFabricInterop()Z
    .locals 1

    instance-of v0, p0, LX/V4M;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    instance-of v0, p0, LX/V4M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/V4L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final useNestedScrollViewAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final useSharedAnimatedBackend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final useTraitHiddenOnAndroid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final useTurboModuleInterop()Z
    .locals 1

    instance-of v0, p0, LX/V4L;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useTurboModules()Z
    .locals 1

    instance-of v0, p0, LX/V4M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/V4L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final viewCullingOutsetRatio()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final virtualViewPrerenderRatio()D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    return-wide v0
.end method
