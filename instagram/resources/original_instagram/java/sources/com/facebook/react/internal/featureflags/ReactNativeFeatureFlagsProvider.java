package com.facebook.react.internal.featureflags;

/* loaded from: classes17.dex */
public interface ReactNativeFeatureFlagsProvider {
    boolean cdpInteractionMetricsEnabled();

    boolean commonTestFlag();

    boolean cxxNativeAnimatedEnabled();

    boolean disableEarlyViewCommandExecution();

    boolean disableImageViewPreallocationAndroid();

    boolean disableMountItemReorderingAndroid();

    boolean disableSubviewClippingAndroid();

    boolean disableTextLayoutManagerCacheAndroid();

    boolean disableViewPreallocationAndroid();

    boolean enableAccessibilityOrder();

    boolean enableAccumulatedUpdatesInRawPropsAndroid();

    boolean enableAndroidAntialiasedBorderRadiusClipping();

    boolean enableAndroidLinearText();

    boolean enableAndroidTextMeasurementOptimizations();

    boolean enableBridgelessArchitecture();

    boolean enableClipChildrenForOverflowHidden();

    boolean enableCppPropsIteratorSetter();

    boolean enableCustomFocusSearchOnClippedElementsAndroid();

    boolean enableDestroyShadowTreeRevisionAsync();

    boolean enableDoubleMeasurementFixAndroid();

    boolean enableEagerMainQueueModulesOnIOS();

    boolean enableEagerRootViewAttachment();

    boolean enableExclusivePropsUpdateAndroid();

    boolean enableFabricLogs();

    boolean enableFabricRenderer();

    boolean enableFontScaleChangesUpdatingLayout();

    boolean enableIOSTextBaselineOffsetPerLine();

    boolean enableIOSViewClipToPaddingBox();

    boolean enableImagePrefetchingAndroid();

    boolean enableImagePrefetchingJNIBatchingAndroid();

    boolean enableImagePrefetchingOnUiThreadAndroid();

    boolean enableImmediateUpdateModeForContentOffsetChanges();

    boolean enableImperativeFocus();

    boolean enableInteropViewManagerClassLookUpOptimizationIOS();

    boolean enableIntersectionObserverByDefault();

    boolean enableKeyEvents();

    boolean enableLayoutAnimationsOnAndroid();

    boolean enableLayoutAnimationsOnIOS();

    boolean enableMainQueueCoordinatorOnIOS();

    boolean enableModuleArgumentNSNullConversionIOS();

    boolean enableNativeCSSParsing();

    boolean enableNetworkEventReporting();

    boolean enablePreparedTextLayout();

    boolean enablePropsUpdateReconciliationAndroid();

    boolean enableSwiftUIBasedFilters();

    boolean enableViewCulling();

    boolean enableViewRecycling();

    boolean enableViewRecyclingForImage();

    boolean enableViewRecyclingForScrollView();

    boolean enableViewRecyclingForText();

    boolean enableViewRecyclingForView();

    boolean enableVirtualViewContainerStateExperimental();

    boolean enableVirtualViewDebugFeatures();

    boolean fixMappingOfEventPrioritiesBetweenFabricAndReact();

    boolean fixTextClippingAndroid15useBoundsForWidth();

    boolean fuseboxAssertSingleHostState();

    boolean fuseboxEnabledRelease();

    boolean fuseboxNetworkInspectionEnabled();

    boolean hideOffscreenVirtualViewsOnIOS();

    boolean overrideBySynchronousMountPropsAtMountingAndroid();

    boolean perfIssuesEnabled();

    boolean perfMonitorV2Enabled();

    double preparedTextCacheSize();

    boolean preventShadowTreeCommitExhaustion();

    boolean shouldPressibilityUseW3CPointerEventsForHover();

    boolean shouldTriggerResponderTransferOnScrollAndroid();

    boolean skipActivityIdentityAssertionOnHostPause();

    boolean traceTurboModulePromiseRejectionsOnAndroid();

    boolean updateRuntimeShadowNodeReferencesOnCommit();

    boolean useAlwaysAvailableJSErrorHandling();

    boolean useFabricInterop();

    boolean useNativeViewConfigsInBridgelessMode();

    boolean useNestedScrollViewAndroid();

    boolean useSharedAnimatedBackend();

    boolean useTraitHiddenOnAndroid();

    boolean useTurboModuleInterop();

    boolean useTurboModules();

    double viewCullingOutsetRatio();

    double virtualViewPrerenderRatio();
}
