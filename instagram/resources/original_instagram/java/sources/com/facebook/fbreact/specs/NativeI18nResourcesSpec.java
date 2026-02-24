package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeI18nResourcesSpec extends V3L implements TurboModule {
    public static final String NAME = "I18nResources";

    public NativeI18nResourcesSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18nResources";
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getOverrideContent(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getTranslation(String str, ReadableArray readableArray);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean isEnabled();
}
