package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeReactDevToolsRuntimeSettingsModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "ReactDevToolsRuntimeSettingsModule";

    public NativeReactDevToolsRuntimeSettingsModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract WritableMap getReloadAndProfileConfig();

    @ReactMethod
    public abstract void setReloadAndProfileConfig(ReadableMap readableMap);
}
