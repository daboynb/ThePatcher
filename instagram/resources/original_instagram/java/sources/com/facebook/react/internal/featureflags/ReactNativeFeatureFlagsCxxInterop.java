package com.facebook.react.internal.featureflags;

import p000X.C22Q;

/* loaded from: classes17.dex */
public final class ReactNativeFeatureFlagsCxxInterop {
    public static final ReactNativeFeatureFlagsCxxInterop INSTANCE = new ReactNativeFeatureFlagsCxxInterop();

    static {
        C22Q.loadLibrary("react_featureflagsjni");
    }

    public static final native boolean cdpInteractionMetricsEnabled();

    public static final native boolean commonTestFlag();

    public static final native boolean cxxNativeAnimatedEnabled();

    public static final native String dangerouslyForceOverride(Object obj);

    public static final native void dangerouslyReset();

    public static final native boolean disableEarlyViewCommandExecution();

    public static final native boolean disableImageViewPreallocationAndroid();

    public static final native boolean disableMountItemReorderingAndroid();

    public static final native boolean disableSubviewClippingAndroid();

    public static final native boolean disableTextLayoutManagerCacheAndroid();

    public static final native boolean disableViewPreallocationAndroid();

    public static final native boolean enableAccessibilityOrder();

    public static final native boolean enableAccumulatedUpdatesInRawPropsAndroid();

    public static final native boolean enableAndroidAntialiasedBorderRadiusClipping();

    public static final native boolean enableAndroidLinearText();

    public static final native boolean enableAndroidTextMeasurementOptimizations();

    public static final native boolean enableBridgelessArchitecture();

    public static final native boolean enableClipChildrenForOverflowHidden();

    public static final native boolean enableCppPropsIteratorSetter();

    public static final native boolean enableCustomFocusSearchOnClippedElementsAndroid();

    public static final native boolean enableDestroyShadowTreeRevisionAsync();

    public static final native boolean enableDoubleMeasurementFixAndroid();

    public static final native boolean enableEagerMainQueueModulesOnIOS();

    public static final native boolean enableEagerRootViewAttachment();

    public static final native boolean enableExclusivePropsUpdateAndroid();

    public static final native boolean enableFabricLogs();

    public static final native boolean enableFabricRenderer();

    public static final native boolean enableFontScaleChangesUpdatingLayout();

    public static final native boolean enableIOSTextBaselineOffsetPerLine();

    public static final native boolean enableIOSViewClipToPaddingBox();

    public static final native boolean enableImagePrefetchingAndroid();

    public static final native boolean enableImagePrefetchingJNIBatchingAndroid();

    public static final native boolean enableImagePrefetchingOnUiThreadAndroid();

    public static final native boolean enableImmediateUpdateModeForContentOffsetChanges();

    public static final native boolean enableImperativeFocus();

    public static final native boolean enableInteropViewManagerClassLookUpOptimizationIOS();

    public static final native boolean enableIntersectionObserverByDefault();

    public static final native boolean enableKeyEvents();

    public static final native boolean enableLayoutAnimationsOnAndroid();

    public static final native boolean enableLayoutAnimationsOnIOS();

    public static final native boolean enableMainQueueCoordinatorOnIOS();

    public static final native boolean enableModuleArgumentNSNullConversionIOS();

    public static final native boolean enableNativeCSSParsing();

    public static final native boolean enableNetworkEventReporting();

    public static final native boolean enablePreparedTextLayout();

    public static final native boolean enablePropsUpdateReconciliationAndroid();

    public static final native boolean enableSwiftUIBasedFilters();

    public static final native boolean enableViewCulling();

    public static final native boolean enableViewRecycling();

    public static final native boolean enableViewRecyclingForImage();

    public static final native boolean enableViewRecyclingForScrollView();

    public static final native boolean enableViewRecyclingForText();

    public static final native boolean enableViewRecyclingForView();

    public static final native boolean enableVirtualViewContainerStateExperimental();

    public static final native boolean enableVirtualViewDebugFeatures();

    public static final native boolean fixMappingOfEventPrioritiesBetweenFabricAndReact();

    public static final native boolean fixTextClippingAndroid15useBoundsForWidth();

    public static final native boolean fuseboxAssertSingleHostState();

    public static final native boolean fuseboxEnabledRelease();

    public static final native boolean fuseboxNetworkInspectionEnabled();

    public static final native boolean hideOffscreenVirtualViewsOnIOS();

    public static final native void override(Object obj);

    public static final native boolean overrideBySynchronousMountPropsAtMountingAndroid();

    public static final native boolean perfIssuesEnabled();

    public static final native boolean perfMonitorV2Enabled();

    public static final native double preparedTextCacheSize();

    public static final native boolean preventShadowTreeCommitExhaustion();

    public static final native boolean shouldPressibilityUseW3CPointerEventsForHover();

    public static final native boolean shouldTriggerResponderTransferOnScrollAndroid();

    public static final native boolean skipActivityIdentityAssertionOnHostPause();

    public static final native boolean traceTurboModulePromiseRejectionsOnAndroid();

    public static final native boolean updateRuntimeShadowNodeReferencesOnCommit();

    public static final native boolean useAlwaysAvailableJSErrorHandling();

    public static final native boolean useFabricInterop();

    public static final native boolean useNativeViewConfigsInBridgelessMode();

    public static final native boolean useNestedScrollViewAndroid();

    public static final native boolean useSharedAnimatedBackend();

    public static final native boolean useTraitHiddenOnAndroid();

    public static final native boolean useTurboModuleInterop();

    public static final native boolean useTurboModules();

    public static final native double viewCullingOutsetRatio();

    public static final native double virtualViewPrerenderRatio();
}
