package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeI18nAssetsSpec extends V3L implements TurboModule {
    public static final String NAME = "I18nAssets";

    public NativeI18nAssetsSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getAssetContent(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double getDictionarySize();

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getString(String str);

    @ReactMethod
    public abstract void invalidateCaches();

    @ReactMethod
    public abstract void resetDictionary();
}
