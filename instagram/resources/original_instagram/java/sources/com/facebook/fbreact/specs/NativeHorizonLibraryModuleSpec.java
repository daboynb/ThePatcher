package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass002;
import p000X.V3L;

/* loaded from: classes10.dex */
public abstract class NativeHorizonLibraryModuleSpec extends V3L implements TurboModule {
    public static final String NAME = "HorizonLibraryModule";

    public NativeHorizonLibraryModuleSpec(AbstractC77479V2j abstractC77479V2j) {
        throw AnonymousClass002.createAndThrow();
    }

    @ReactMethod
    public abstract void cancelDownload(String str);

    @ReactMethod
    public abstract void cancelMonitoringForApp(String str);

    @ReactMethod
    public abstract void downloadAndInstall(String str);

    @ReactMethod
    public abstract void getInstalledAppPermissions(String str, Promise promise);

    @ReactMethod
    public abstract void getLibraryAppInternal(String str, Promise promise);

    @ReactMethod
    public abstract void getLibraryAppsInternal(Promise promise);

    @ReactMethod
    public abstract void getMachineId(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getPermissionInfo(String str, Promise promise);

    @ReactMethod
    public abstract void insertApp(ReadableMap readableMap);

    @ReactMethod
    public abstract void monitorForAppChange(String str);

    @ReactMethod
    public abstract void refetch(Promise promise);

    @ReactMethod
    public abstract void startApplication(String str);
}
