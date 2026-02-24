package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeTwilightE2EEModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "TwilightE2EEModule";

    public NativeTwilightE2EEModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void backupKeyToCloud(Promise promise);

    @ReactMethod
    public abstract void createKeyStore(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void deleteKeyStore(Promise promise);

    @ReactMethod
    public abstract void deleteLocalKeyStore(Promise promise);

    @ReactMethod
    public abstract void getDeviceUUID(Promise promise);

    @ReactMethod
    public abstract void getKeyStoreInfo(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void isLoggedInToKeyStore(Promise promise);

    @ReactMethod
    public abstract void loginToKeyStore(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void purgeKeyOnCloud(Promise promise);

    @ReactMethod
    public abstract void resetUserSecret(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void restoreKeyFromCloud(Promise promise);
}
