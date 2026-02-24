package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeCameraRollManagerSpec extends V3L implements TurboModule {
    public static final String NAME = "CameraRollManager";

    public NativeCameraRollManagerSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void addListener(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "CameraRollManager";
    }

    @ReactMethod
    public abstract void getPhotos(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void saveToCameraRoll(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void startObserving();

    @ReactMethod
    public abstract void stopObserving();
}
