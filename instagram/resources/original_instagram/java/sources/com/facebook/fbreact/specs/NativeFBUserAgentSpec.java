package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeFBUserAgentSpec extends V3L implements TurboModule {
    public static final String NAME = "FBUserAgent";

    public NativeFBUserAgentSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "FBUserAgent";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void getWebViewLikeUserAgent(Callback callback);

    @ReactMethod
    public void getWebViewLikeUserAgentWithoutVersion(Callback callback) {
    }
}
