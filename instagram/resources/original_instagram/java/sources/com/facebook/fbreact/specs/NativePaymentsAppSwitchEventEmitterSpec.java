package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativePaymentsAppSwitchEventEmitterSpec extends V3L implements TurboModule {
    public static final String NAME = "PaymentsAppSwitchEventEmitter";

    public NativePaymentsAppSwitchEventEmitterSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void addListener(String str);

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "PaymentsAppSwitchEventEmitter";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void removeListeners(double d);
}
