package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeAccessibilityInfoSpec extends V3L implements TurboModule {
    public static final String NAME = "AccessibilityInfo";

    public NativeAccessibilityInfoSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void announceForAccessibility(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getRecommendedTimeoutMillis(double d, Callback callback);

    @ReactMethod
    public abstract void isAccessibilityServiceEnabled(Callback callback);

    @ReactMethod
    public abstract void isGrayscaleEnabled(Callback callback);

    @ReactMethod
    public abstract void isHighTextContrastEnabled(Callback callback);

    @ReactMethod
    public abstract void isInvertColorsEnabled(Callback callback);

    @ReactMethod
    public abstract void isReduceMotionEnabled(Callback callback);

    @ReactMethod
    public abstract void isTouchExplorationEnabled(Callback callback);

    @ReactMethod
    public abstract void setAccessibilityFocus(double d);
}
