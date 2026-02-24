package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeI18nSpec extends V3L implements TurboModule {
    public static final String NAME = "I18n";

    public NativeI18nSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getOverrideContent(String str);

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void setLocale(String str);
}
