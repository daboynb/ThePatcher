package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeHorizonSharingSpec extends V3L implements TurboModule {
    public static final String NAME = "HorizonSharing";

    public NativeHorizonSharingSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void shareLinkToMessenger(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareLinkToSMS(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareLinkToWhatsApp(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareMediaToMessenger(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareMediaToWhatsApp(String str, Promise promise);
}
