package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeSettingsManagerSpec extends V3L implements TurboModule {
    public static final String NAME = "SettingsManager";

    public NativeSettingsManagerSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void deleteValues(ReadableArray readableArray);

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void setValues(ReadableMap readableMap);
}
