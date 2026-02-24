package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeIGBoostPostReactModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "IGBoostPostReactModule";

    public NativeIGBoostPostReactModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void clearTokenAndReLoginToFB(Callback callback, Callback callback2);

    @ReactMethod
    public abstract void clearWebviewCookie();

    @ReactMethod
    public abstract void dismissModalWithReactTag(double d);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getBusinessUserAccessToken();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getFBAccessToken();

    @ReactMethod
    public abstract void getFBAuth(Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGBoostPostReactModule";
    }

    @ReactMethod
    public abstract void navigateToBoostPost(String str, String str2);

    @ReactMethod
    public abstract void navigateToCampaignControls(String str, String str2, String str3);

    @ReactMethod
    public abstract void nexusLandingScreenLoaded(boolean z, String str, String str2);

    @ReactMethod
    public abstract void promotionManagerShouldRefresh();

    @ReactMethod
    public abstract void pushAdsPreviewForMediaID(String str, String str2, double d, String str3);

    @ReactMethod
    public abstract void refreshMediaAfterPromotion(String str);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void sendBillingWizardClosedEvent(String str, String str2);

    @ReactMethod
    public abstract void showPromotePreview(String str, String str2, String str3, ReadableArray readableArray);
}
