.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    const-string v0, "react_featureflagsjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native cdpInteractionMetricsEnabled()Z
.end method

.method public static final native commonTestFlag()Z
.end method

.method public static final native cxxNativeAnimatedEnabled()Z
.end method

.method public static final native dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static final native dangerouslyReset()V
.end method

.method public static final native disableEarlyViewCommandExecution()Z
.end method

.method public static final native disableImageViewPreallocationAndroid()Z
.end method

.method public static final native disableMountItemReorderingAndroid()Z
.end method

.method public static final native disableSubviewClippingAndroid()Z
.end method

.method public static final native disableTextLayoutManagerCacheAndroid()Z
.end method

.method public static final native disableViewPreallocationAndroid()Z
.end method

.method public static final native enableAccessibilityOrder()Z
.end method

.method public static final native enableAccumulatedUpdatesInRawPropsAndroid()Z
.end method

.method public static final native enableAndroidAntialiasedBorderRadiusClipping()Z
.end method

.method public static final native enableAndroidLinearText()Z
.end method

.method public static final native enableAndroidTextMeasurementOptimizations()Z
.end method

.method public static final native enableBridgelessArchitecture()Z
.end method

.method public static final native enableClipChildrenForOverflowHidden()Z
.end method

.method public static final native enableCppPropsIteratorSetter()Z
.end method

.method public static final native enableCustomFocusSearchOnClippedElementsAndroid()Z
.end method

.method public static final native enableDestroyShadowTreeRevisionAsync()Z
.end method

.method public static final native enableDoubleMeasurementFixAndroid()Z
.end method

.method public static final native enableEagerMainQueueModulesOnIOS()Z
.end method

.method public static final native enableEagerRootViewAttachment()Z
.end method

.method public static final native enableExclusivePropsUpdateAndroid()Z
.end method

.method public static final native enableFabricLogs()Z
.end method

.method public static final native enableFabricRenderer()Z
.end method

.method public static final native enableFontScaleChangesUpdatingLayout()Z
.end method

.method public static final native enableIOSTextBaselineOffsetPerLine()Z
.end method

.method public static final native enableIOSViewClipToPaddingBox()Z
.end method

.method public static final native enableImagePrefetchingAndroid()Z
.end method

.method public static final native enableImagePrefetchingJNIBatchingAndroid()Z
.end method

.method public static final native enableImagePrefetchingOnUiThreadAndroid()Z
.end method

.method public static final native enableImmediateUpdateModeForContentOffsetChanges()Z
.end method

.method public static final native enableImperativeFocus()Z
.end method

.method public static final native enableInteropViewManagerClassLookUpOptimizationIOS()Z
.end method

.method public static final native enableIntersectionObserverByDefault()Z
.end method

.method public static final native enableKeyEvents()Z
.end method

.method public static final native enableLayoutAnimationsOnAndroid()Z
.end method

.method public static final native enableLayoutAnimationsOnIOS()Z
.end method

.method public static final native enableMainQueueCoordinatorOnIOS()Z
.end method

.method public static final native enableModuleArgumentNSNullConversionIOS()Z
.end method

.method public static final native enableNativeCSSParsing()Z
.end method

.method public static final native enableNetworkEventReporting()Z
.end method

.method public static final native enablePreparedTextLayout()Z
.end method

.method public static final native enablePropsUpdateReconciliationAndroid()Z
.end method

.method public static final native enableSwiftUIBasedFilters()Z
.end method

.method public static final native enableViewCulling()Z
.end method

.method public static final native enableViewRecycling()Z
.end method

.method public static final native enableViewRecyclingForImage()Z
.end method

.method public static final native enableViewRecyclingForScrollView()Z
.end method

.method public static final native enableViewRecyclingForText()Z
.end method

.method public static final native enableViewRecyclingForView()Z
.end method

.method public static final native enableVirtualViewContainerStateExperimental()Z
.end method

.method public static final native enableVirtualViewDebugFeatures()Z
.end method

.method public static final native fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
.end method

.method public static final native fixTextClippingAndroid15useBoundsForWidth()Z
.end method

.method public static final native fuseboxAssertSingleHostState()Z
.end method

.method public static final native fuseboxEnabledRelease()Z
.end method

.method public static final native fuseboxNetworkInspectionEnabled()Z
.end method

.method public static final native hideOffscreenVirtualViewsOnIOS()Z
.end method

.method public static final native override(Ljava/lang/Object;)V
.end method

.method public static final native overrideBySynchronousMountPropsAtMountingAndroid()Z
.end method

.method public static final native perfIssuesEnabled()Z
.end method

.method public static final native perfMonitorV2Enabled()Z
.end method

.method public static final native preparedTextCacheSize()D
.end method

.method public static final native preventShadowTreeCommitExhaustion()Z
.end method

.method public static final native shouldPressibilityUseW3CPointerEventsForHover()Z
.end method

.method public static final native shouldTriggerResponderTransferOnScrollAndroid()Z
.end method

.method public static final native skipActivityIdentityAssertionOnHostPause()Z
.end method

.method public static final native traceTurboModulePromiseRejectionsOnAndroid()Z
.end method

.method public static final native updateRuntimeShadowNodeReferencesOnCommit()Z
.end method

.method public static final native useAlwaysAvailableJSErrorHandling()Z
.end method

.method public static final native useFabricInterop()Z
.end method

.method public static final native useNativeViewConfigsInBridgelessMode()Z
.end method

.method public static final native useNestedScrollViewAndroid()Z
.end method

.method public static final native useSharedAnimatedBackend()Z
.end method

.method public static final native useTraitHiddenOnAndroid()Z
.end method

.method public static final native useTurboModuleInterop()Z
.end method

.method public static final native useTurboModules()Z
.end method

.method public static final native viewCullingOutsetRatio()D
.end method

.method public static final native virtualViewPrerenderRatio()D
.end method
