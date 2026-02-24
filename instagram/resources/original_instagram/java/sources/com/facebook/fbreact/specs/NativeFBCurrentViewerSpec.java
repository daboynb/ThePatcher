package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeFBCurrentViewerSpec extends V3L implements TurboModule {
    public static final String NAME = "FBReactCurrentViewer";

    public NativeFBCurrentViewerSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getCurrentSurfaceViewerId(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getCurrentSurfaceViewerInfo(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    public abstract Map getTypedExportedConstants();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getViewerPhotoURL();

    @ReactMethod
    public abstract void updateSurfaceViewerInfo(String str, String str2, String str3);
}
