package p000X;

import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsCxxInterop;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider;

/* renamed from: X.ign, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95417ign implements ReactNativeFeatureFlagsProvider {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Boolean A0L;
    public Boolean A0M;
    public Boolean A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Boolean A0b;
    public Boolean A0c;
    public Boolean A0d;
    public Boolean A0e;
    public Boolean A0f;
    public Boolean A0g;
    public Boolean A0h;
    public Boolean A0i;
    public Boolean A0j;
    public Boolean A0k;
    public Boolean A0l;
    public Boolean A0m;
    public Boolean A0n;
    public Boolean A0o;
    public Boolean A0p;
    public Boolean A0q;
    public Boolean A0r;
    public Boolean A0s;
    public Boolean A0t;
    public Boolean A0u;
    public Boolean A0v;
    public Boolean A0w;
    public Boolean A0x;
    public Boolean A0y;
    public Boolean A0z;
    public Boolean A10;
    public Boolean A11;
    public Boolean A12;
    public Boolean A13;
    public Boolean A14;
    public Boolean A15;
    public Boolean A16;
    public Boolean A17;
    public Boolean A18;
    public Boolean A19;
    public Boolean A1A;
    public Boolean A1B;
    public Boolean A1C;
    public Boolean A1D;
    public Double A1E;
    public Double A1F;
    public Double A1G;

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean cdpInteractionMetricsEnabled() {
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.cdpInteractionMetricsEnabled());
            this.A00 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean commonTestFlag() {
        Boolean bool = this.A01;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.commonTestFlag());
            this.A01 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean cxxNativeAnimatedEnabled() {
        Boolean bool = this.A02;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.cxxNativeAnimatedEnabled());
            this.A02 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean disableEarlyViewCommandExecution() {
        Boolean bool = this.A03;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.disableEarlyViewCommandExecution());
            this.A03 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean disableImageViewPreallocationAndroid() {
        Boolean bool = this.A04;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.disableImageViewPreallocationAndroid());
            this.A04 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean disableMountItemReorderingAndroid() {
        Boolean bool = this.A05;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.disableMountItemReorderingAndroid());
            this.A05 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean disableSubviewClippingAndroid() {
        Boolean bool = this.A06;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.disableSubviewClippingAndroid());
            this.A06 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean disableTextLayoutManagerCacheAndroid() {
        Boolean bool = this.A07;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.disableTextLayoutManagerCacheAndroid());
            this.A07 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean disableViewPreallocationAndroid() {
        Boolean bool = this.A08;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.disableViewPreallocationAndroid());
            this.A08 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableAccessibilityOrder() {
        Boolean bool = this.A09;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableAccessibilityOrder());
            this.A09 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableAccumulatedUpdatesInRawPropsAndroid() {
        Boolean bool = this.A0A;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableAccumulatedUpdatesInRawPropsAndroid());
            this.A0A = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableAndroidAntialiasedBorderRadiusClipping() {
        Boolean bool = this.A0B;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableAndroidAntialiasedBorderRadiusClipping());
            this.A0B = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableAndroidLinearText() {
        Boolean bool = this.A0C;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableAndroidLinearText());
            this.A0C = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableAndroidTextMeasurementOptimizations() {
        Boolean bool = this.A0D;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableAndroidTextMeasurementOptimizations());
            this.A0D = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableBridgelessArchitecture() {
        Boolean bool = this.A0E;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableBridgelessArchitecture());
            this.A0E = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableClipChildrenForOverflowHidden() {
        Boolean bool = this.A0F;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableClipChildrenForOverflowHidden());
            this.A0F = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableCppPropsIteratorSetter() {
        Boolean bool = this.A0G;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableCppPropsIteratorSetter());
            this.A0G = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableCustomFocusSearchOnClippedElementsAndroid() {
        Boolean bool = this.A0H;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableCustomFocusSearchOnClippedElementsAndroid());
            this.A0H = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableDestroyShadowTreeRevisionAsync() {
        Boolean bool = this.A0I;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableDestroyShadowTreeRevisionAsync());
            this.A0I = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableDoubleMeasurementFixAndroid() {
        Boolean bool = this.A0J;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableDoubleMeasurementFixAndroid());
            this.A0J = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableEagerMainQueueModulesOnIOS() {
        Boolean bool = this.A0K;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableEagerMainQueueModulesOnIOS());
            this.A0K = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableEagerRootViewAttachment() {
        Boolean bool = this.A0L;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableEagerRootViewAttachment());
            this.A0L = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableExclusivePropsUpdateAndroid() {
        Boolean bool = this.A0M;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableExclusivePropsUpdateAndroid());
            this.A0M = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableFabricLogs() {
        Boolean bool = this.A0N;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableFabricLogs());
            this.A0N = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableFabricRenderer() {
        Boolean bool = this.A0O;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableFabricRenderer());
            this.A0O = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableFontScaleChangesUpdatingLayout() {
        Boolean bool = this.A0P;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableFontScaleChangesUpdatingLayout());
            this.A0P = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableIOSTextBaselineOffsetPerLine() {
        Boolean bool = this.A0Q;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableIOSTextBaselineOffsetPerLine());
            this.A0Q = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableIOSViewClipToPaddingBox() {
        Boolean bool = this.A0R;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableIOSViewClipToPaddingBox());
            this.A0R = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableImagePrefetchingAndroid() {
        Boolean bool = this.A0S;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableImagePrefetchingAndroid());
            this.A0S = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableImagePrefetchingJNIBatchingAndroid() {
        Boolean bool = this.A0T;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableImagePrefetchingJNIBatchingAndroid());
            this.A0T = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableImagePrefetchingOnUiThreadAndroid() {
        Boolean bool = this.A0U;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableImagePrefetchingOnUiThreadAndroid());
            this.A0U = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableImmediateUpdateModeForContentOffsetChanges() {
        Boolean bool = this.A0V;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableImmediateUpdateModeForContentOffsetChanges());
            this.A0V = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableImperativeFocus() {
        Boolean bool = this.A0W;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableImperativeFocus());
            this.A0W = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableInteropViewManagerClassLookUpOptimizationIOS() {
        Boolean bool = this.A0X;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableInteropViewManagerClassLookUpOptimizationIOS());
            this.A0X = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableIntersectionObserverByDefault() {
        Boolean bool = this.A0Y;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableIntersectionObserverByDefault());
            this.A0Y = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableKeyEvents() {
        Boolean bool = this.A0Z;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableKeyEvents());
            this.A0Z = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableLayoutAnimationsOnAndroid() {
        Boolean bool = this.A0a;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableLayoutAnimationsOnAndroid());
            this.A0a = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableLayoutAnimationsOnIOS() {
        Boolean bool = this.A0b;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableLayoutAnimationsOnIOS());
            this.A0b = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableMainQueueCoordinatorOnIOS() {
        Boolean bool = this.A0c;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableMainQueueCoordinatorOnIOS());
            this.A0c = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableModuleArgumentNSNullConversionIOS() {
        Boolean bool = this.A0d;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableModuleArgumentNSNullConversionIOS());
            this.A0d = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableNativeCSSParsing() {
        Boolean bool = this.A0e;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableNativeCSSParsing());
            this.A0e = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableNetworkEventReporting() {
        Boolean bool = this.A0f;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableNetworkEventReporting());
            this.A0f = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enablePreparedTextLayout() {
        Boolean bool = this.A0g;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enablePreparedTextLayout());
            this.A0g = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enablePropsUpdateReconciliationAndroid() {
        Boolean bool = this.A0h;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enablePropsUpdateReconciliationAndroid());
            this.A0h = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableSwiftUIBasedFilters() {
        Boolean bool = this.A0i;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableSwiftUIBasedFilters());
            this.A0i = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableViewCulling() {
        Boolean bool = this.A0j;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableViewCulling());
            this.A0j = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableViewRecycling() {
        Boolean bool = this.A0k;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableViewRecycling());
            this.A0k = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableViewRecyclingForImage() {
        Boolean bool = this.A0l;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableViewRecyclingForImage());
            this.A0l = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableViewRecyclingForScrollView() {
        Boolean bool = this.A0m;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableViewRecyclingForScrollView());
            this.A0m = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableViewRecyclingForText() {
        Boolean bool = this.A0n;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableViewRecyclingForText());
            this.A0n = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableViewRecyclingForView() {
        Boolean bool = this.A0o;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableViewRecyclingForView());
            this.A0o = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableVirtualViewContainerStateExperimental() {
        Boolean bool = this.A0p;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableVirtualViewContainerStateExperimental());
            this.A0p = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean enableVirtualViewDebugFeatures() {
        Boolean bool = this.A0q;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.enableVirtualViewDebugFeatures());
            this.A0q = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean fixMappingOfEventPrioritiesBetweenFabricAndReact() {
        Boolean bool = this.A0r;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.fixMappingOfEventPrioritiesBetweenFabricAndReact());
            this.A0r = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean fixTextClippingAndroid15useBoundsForWidth() {
        Boolean bool = this.A0s;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.fixTextClippingAndroid15useBoundsForWidth());
            this.A0s = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean fuseboxAssertSingleHostState() {
        Boolean bool = this.A0t;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.fuseboxAssertSingleHostState());
            this.A0t = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean fuseboxEnabledRelease() {
        Boolean bool = this.A0u;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.fuseboxEnabledRelease());
            this.A0u = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean fuseboxNetworkInspectionEnabled() {
        Boolean bool = this.A0v;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.fuseboxNetworkInspectionEnabled());
            this.A0v = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean hideOffscreenVirtualViewsOnIOS() {
        Boolean bool = this.A0w;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.hideOffscreenVirtualViewsOnIOS());
            this.A0w = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean overrideBySynchronousMountPropsAtMountingAndroid() {
        Boolean bool = this.A0x;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.overrideBySynchronousMountPropsAtMountingAndroid());
            this.A0x = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean perfIssuesEnabled() {
        Boolean bool = this.A0y;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.perfIssuesEnabled());
            this.A0y = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean perfMonitorV2Enabled() {
        Boolean bool = this.A0z;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.perfMonitorV2Enabled());
            this.A0z = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final double preparedTextCacheSize() {
        Double d = this.A1E;
        if (d == null) {
            d = Double.valueOf(ReactNativeFeatureFlagsCxxInterop.preparedTextCacheSize());
            this.A1E = d;
        }
        return d.doubleValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean preventShadowTreeCommitExhaustion() {
        Boolean bool = this.A10;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.preventShadowTreeCommitExhaustion());
            this.A10 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean shouldPressibilityUseW3CPointerEventsForHover() {
        Boolean bool = this.A11;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.shouldPressibilityUseW3CPointerEventsForHover());
            this.A11 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean shouldTriggerResponderTransferOnScrollAndroid() {
        Boolean bool = this.A12;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.shouldTriggerResponderTransferOnScrollAndroid());
            this.A12 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean skipActivityIdentityAssertionOnHostPause() {
        Boolean bool = this.A13;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.skipActivityIdentityAssertionOnHostPause());
            this.A13 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean traceTurboModulePromiseRejectionsOnAndroid() {
        Boolean bool = this.A14;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.traceTurboModulePromiseRejectionsOnAndroid());
            this.A14 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean updateRuntimeShadowNodeReferencesOnCommit() {
        Boolean bool = this.A15;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.updateRuntimeShadowNodeReferencesOnCommit());
            this.A15 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useAlwaysAvailableJSErrorHandling() {
        Boolean bool = this.A16;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useAlwaysAvailableJSErrorHandling());
            this.A16 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useFabricInterop() {
        Boolean bool = this.A17;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useFabricInterop());
            this.A17 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useNativeViewConfigsInBridgelessMode() {
        Boolean bool = this.A18;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useNativeViewConfigsInBridgelessMode());
            this.A18 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useNestedScrollViewAndroid() {
        Boolean bool = this.A19;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useNestedScrollViewAndroid());
            this.A19 = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useSharedAnimatedBackend() {
        Boolean bool = this.A1A;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useSharedAnimatedBackend());
            this.A1A = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useTraitHiddenOnAndroid() {
        Boolean bool = this.A1B;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useTraitHiddenOnAndroid());
            this.A1B = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useTurboModuleInterop() {
        Boolean bool = this.A1C;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useTurboModuleInterop());
            this.A1C = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final boolean useTurboModules() {
        Boolean bool = this.A1D;
        if (bool == null) {
            bool = Boolean.valueOf(ReactNativeFeatureFlagsCxxInterop.useTurboModules());
            this.A1D = bool;
        }
        return bool.booleanValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final double viewCullingOutsetRatio() {
        Double d = this.A1F;
        if (d == null) {
            d = Double.valueOf(ReactNativeFeatureFlagsCxxInterop.viewCullingOutsetRatio());
            this.A1F = d;
        }
        return d.doubleValue();
    }

    @Override // com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider
    public final double virtualViewPrerenderRatio() {
        Double d = this.A1G;
        if (d == null) {
            d = Double.valueOf(ReactNativeFeatureFlagsCxxInterop.virtualViewPrerenderRatio());
            this.A1G = d;
        }
        return d.doubleValue();
    }
}
