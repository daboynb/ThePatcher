package com.facebook.fbreact.specs;

import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeIGNativeColorsSpec extends V3L implements TurboModule {
    public static final String NAME = "IGNativeColors";

    public NativeIGNativeColorsSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGNativeColors";
    }

    public abstract Map getTypedExportedConstants();
}
