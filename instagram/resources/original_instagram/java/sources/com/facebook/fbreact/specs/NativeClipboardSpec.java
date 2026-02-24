package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeClipboardSpec extends V3L implements TurboModule {
    public static final String NAME = "Clipboard";

    public NativeClipboardSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Clipboard";
    }

    @ReactMethod
    public abstract void getString(Promise promise);

    @ReactMethod
    public abstract void setString(String str);
}
