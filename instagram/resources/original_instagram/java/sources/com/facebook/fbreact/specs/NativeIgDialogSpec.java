package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes17.dex */
public abstract class NativeIgDialogSpec extends V3L implements TurboModule {
    public static final String NAME = "IgDialog";

    public NativeIgDialogSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IgDialog";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void showDialog(String str, String str2, ReadableMap readableMap, Callback callback, Callback callback2);
}
