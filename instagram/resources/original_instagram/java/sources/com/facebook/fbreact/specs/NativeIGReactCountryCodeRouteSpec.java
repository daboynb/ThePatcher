package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeIGReactCountryCodeRouteSpec extends V3L implements TurboModule {
    public static final String NAME = "IGReactCountryCodeRoute";

    public NativeIGReactCountryCodeRouteSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void extractCountryCodeAndNumber(String str, Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGReactCountryCodeRoute";
    }

    @ReactMethod
    public abstract void presentCountryCodeSelector(String str, Callback callback);
}
