package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeModularPTTSpec extends V3L implements TurboModule {
    public static final String NAME = "ModularPTT";

    public NativeModularPTTSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ModularPTT";
    }

    @ReactMethod
    public abstract void getPTT(String str, ReadableMap readableMap, ReadableMap readableMap2, String str2, String str3, String str4, ReadableArray readableArray, ReadableArray readableArray2, String str5, String str6, ReadableMap readableMap3, Promise promise);

    public abstract Map getTypedExportedConstants();
}
