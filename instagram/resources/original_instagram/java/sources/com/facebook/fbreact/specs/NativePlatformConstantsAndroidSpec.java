package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativePlatformConstantsAndroidSpec extends V3L implements TurboModule {
    public static final String NAME = "PlatformConstants";

    public NativePlatformConstantsAndroidSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getAndroidID();

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "PlatformConstants";
    }

    public abstract Map getTypedExportedConstants();
}
