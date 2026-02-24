package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeIGQSSharingSpec extends V3L implements TurboModule {
    public static final String NAME = "IGQSSharing";

    public NativeIGQSSharingSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGQSSharing";
    }

    @ReactMethod
    public abstract void isIGCSSEnabled(Promise promise);

    @ReactMethod
    public abstract void markExif(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void openCSS4A(String str, Promise promise);

    @ReactMethod
    public abstract void saveMediaToCameraRoll(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareLinkToIGContact(String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void shareLinkToMessenger(String str, Promise promise);

    @ReactMethod
    public abstract void shareLinkToNativeMessenger(String str, Promise promise);

    @ReactMethod
    public abstract void shareLinkToWhatsApp(String str, Promise promise);

    @ReactMethod
    public abstract void shareMediaToIGStory(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareMediaToMessenger(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareMediaToNativeMessenger(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void shareMediaToWhatsApp(String str, Promise promise);

    @ReactMethod
    public abstract void shareToNativeSheet(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void shareVideoToIGContact(String str, String str2, String str3, String str4, Promise promise);
}
