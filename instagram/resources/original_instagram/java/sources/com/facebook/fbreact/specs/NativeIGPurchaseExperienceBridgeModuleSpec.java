package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeIGPurchaseExperienceBridgeModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "IGPurchaseExperienceBridgeModule";

    public NativeIGPurchaseExperienceBridgeModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void authenticate(double d, ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void checkoutConfirmationWillDismiss();

    @ReactMethod
    public abstract void dismissCheckout(double d, ReadableArray readableArray, boolean z, boolean z2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPurchaseExperienceBridgeModule";
    }

    @ReactMethod
    public abstract void initCheckout(double d, ReadableMap readableMap);

    @ReactMethod
    public abstract void onPaymentSuccess(String str, boolean z, String str2, ReadableArray readableArray, ReadableArray readableArray2);

    @ReactMethod
    public abstract void openConnectFlow(double d, String str, String str2, Promise promise);

    @ReactMethod
    public abstract void openPaypalConsentFlow(double d, String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void openShopPayFlow(double d, String str, String str2, Promise promise);

    @ReactMethod
    public abstract void openShopPayInterstitial(double d, String str, String str2, Promise promise);

    @ReactMethod
    public abstract void sharePurchaseToStory(double d, String str, String str2);
}
