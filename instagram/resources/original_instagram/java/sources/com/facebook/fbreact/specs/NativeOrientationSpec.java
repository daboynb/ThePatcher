package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeOrientationSpec extends V3L implements TurboModule {
    public static final String NAME = "Orientation";

    public NativeOrientationSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getOrientation(Callback callback);

    @ReactMethod
    public abstract void getSpecificOrientation(Callback callback);

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void lockToLandscape();

    @ReactMethod
    public abstract void lockToLandscapeLeft();

    @ReactMethod
    public abstract void lockToLandscapeRight();

    @ReactMethod
    public abstract void lockToPortrait();

    @ReactMethod
    public abstract void unlockAllOrientations();
}
