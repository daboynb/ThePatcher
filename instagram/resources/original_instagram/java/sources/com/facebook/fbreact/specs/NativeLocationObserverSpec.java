package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeLocationObserverSpec extends V3L implements TurboModule {
    public static final String NAME = "LocationObserver";

    public NativeLocationObserverSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void getCurrentPosition(ReadableMap readableMap, Callback callback, Callback callback2);

    @ReactMethod
    public abstract void getCurrentPositionFromFBLocationManager(ReadableMap readableMap, Callback callback, Callback callback2, String str);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "LocationObserver";
    }

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void requestAuthorization();

    @ReactMethod
    public abstract void setConfiguration(ReadableMap readableMap);

    @ReactMethod
    public abstract void startObserving(ReadableMap readableMap);

    @ReactMethod
    public abstract void stopObserving();
}
