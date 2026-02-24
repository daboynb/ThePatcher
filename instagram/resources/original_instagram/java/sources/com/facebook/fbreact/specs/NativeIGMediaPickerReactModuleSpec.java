package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeIGMediaPickerReactModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "IGMediaPickerNativeModule";

    public NativeIGMediaPickerReactModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGMediaPickerNativeModule";
    }

    @ReactMethod
    public abstract void openNativePhotoPicker(double d, boolean z);
}
