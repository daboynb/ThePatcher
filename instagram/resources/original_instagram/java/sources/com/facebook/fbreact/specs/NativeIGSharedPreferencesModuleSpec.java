package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeIGSharedPreferencesModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "IGSharedPreferencesModule";

    public NativeIGSharedPreferencesModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void getBoolean(String str, String str2, boolean z, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGSharedPreferencesModule";
    }

    @ReactMethod
    public abstract void getString(String str, String str2, String str3, Promise promise);
}
