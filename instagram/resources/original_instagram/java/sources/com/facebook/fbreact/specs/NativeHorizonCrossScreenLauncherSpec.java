package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeHorizonCrossScreenLauncherSpec extends V3L implements TurboModule {
    public static final String NAME = "HorizonCrossScreenLauncher";

    public NativeHorizonCrossScreenLauncherSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double canLaunchNativeSync2(String str);

    @ReactMethod
    public abstract void closeCallOverlay();

    @ReactMethod
    public abstract void endClient(Promise promise);

    @ReactMethod
    public void ensureMHEContextIsStopped() {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "HorizonCrossScreenLauncher";
    }

    @ReactMethod
    public abstract void hideCallOverlayBackdrop();

    @ReactMethod
    public abstract void isClientRunning(Promise promise);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public boolean isClientRunningSync() {
        return false;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean isHsrEngineInitializedSync();

    @ReactMethod
    public abstract void launchHorizon(String str, Promise promise);

    @ReactMethod
    public abstract void openCallOverlay(String str);

    @ReactMethod
    public abstract void openOverlay(String str, Promise promise);

    @ReactMethod
    public abstract void preloadHorizon(String str, Promise promise);

    @ReactMethod
    public void removeListeners(double d) {
    }

    @ReactMethod
    public abstract void returnToWorld();

    @ReactMethod
    public abstract void sendCustomEventToNative(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void sendOverlayEventToHorizonCloud(String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void showCloseButton();
}
