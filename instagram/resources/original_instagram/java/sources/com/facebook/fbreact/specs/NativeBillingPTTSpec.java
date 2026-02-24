package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeBillingPTTSpec extends V3L implements TurboModule {
    public static final String NAME = "BillingPTT";

    public NativeBillingPTTSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getPTT(String str, ReadableMap readableMap, ReadableMap readableMap2, String str2, String str3, Promise promise);

    public abstract Map getTypedExportedConstants();
}
