package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.AbstractC77479V2j;
import p000X.V3L;

/* loaded from: classes12.dex */
public abstract class NativeBlobUtilsSpec extends V3L implements TurboModule {
    public static final String NAME = "ReactNativeBlobUtil";

    public NativeBlobUtilsSpec(AbstractC77479V2j abstractC77479V2j) {
        super(abstractC77479V2j);
    }

    @ReactMethod
    public abstract void actionViewIntent(String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void addCompleteDownload(ReadableMap readableMap, Promise promise);

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void cancelRequest(String str, Callback callback);

    @ReactMethod
    public abstract void closeStream(String str, Callback callback);

    @ReactMethod
    public abstract void copyToInternal(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void copyToMediaStore(ReadableMap readableMap, String str, String str2, Promise promise);

    @ReactMethod
    public abstract void cp(String str, String str2, Callback callback);

    @ReactMethod
    public abstract void createFile(String str, String str2, String str3, Promise promise);

    @ReactMethod
    public abstract void createFileASCII(String str, ReadableArray readableArray, Promise promise);

    @ReactMethod
    public abstract void createMediaFile(ReadableMap readableMap, String str, Promise promise);

    @ReactMethod
    public abstract void df(Callback callback);

    @ReactMethod
    public abstract void emitExpiredEvent(Callback callback);

    @ReactMethod
    public abstract void enableProgressReport(String str, double d, double d2);

    @ReactMethod
    public abstract void enableUploadProgressReport(String str, double d, double d2);

    @ReactMethod
    public abstract void excludeFromBackupKey(String str, Promise promise);

    @ReactMethod
    public abstract void exists(String str, Callback callback);

    @ReactMethod
    public abstract void fetchBlob(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, String str4, Callback callback);

    @ReactMethod
    public abstract void fetchBlobForm(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void getBlob(String str, String str2, Promise promise);

    @Override // p000X.AbstractC95388idu
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    @ReactMethod
    public abstract void getContentIntent(String str, Promise promise);

    @ReactMethod
    public abstract void getEnvironmentDirs(Callback callback);

    @Override // com.facebook.react.bridge.NativeModule
    public abstract String getName();

    @ReactMethod
    public abstract void getSDCardApplicationDir(Promise promise);

    @ReactMethod
    public abstract void getSDCardDir(Promise promise);

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void hash(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void ls(String str, Promise promise);

    @ReactMethod
    public abstract void lstat(String str, Callback callback);

    @ReactMethod
    public abstract void mkdir(String str, Promise promise);

    @ReactMethod
    public abstract void mv(String str, String str2, Callback callback);

    @ReactMethod
    public abstract void pathForAppGroup(String str, Promise promise);

    @ReactMethod
    public abstract void presentOpenInMenu(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void presentOptionsMenu(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void presentPreview(String str, String str2, Promise promise);

    @ReactMethod
    public abstract void readFile(String str, String str2, boolean z, Promise promise);

    @ReactMethod
    public abstract void readStream(String str, String str2, double d, double d2, String str3);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void removeSession(ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void scanFile(ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void slice(String str, String str2, double d, double d2, Promise promise);

    @ReactMethod
    public abstract void stat(String str, Callback callback);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String syncPathAppGroup(String str);

    @ReactMethod
    public abstract void unlink(String str, Callback callback);

    @ReactMethod
    public abstract void writeArrayChunk(String str, ReadableArray readableArray, Callback callback);

    @ReactMethod
    public abstract void writeChunk(String str, String str2, Callback callback);

    @ReactMethod
    public abstract void writeFile(String str, String str2, String str3, boolean z, boolean z2, Promise promise);

    @ReactMethod
    public abstract void writeFileArray(String str, ReadableArray readableArray, boolean z, Promise promise);

    @ReactMethod
    public abstract void writeStream(String str, String str2, boolean z, Callback callback);

    @ReactMethod
    public abstract void writeToMediaFile(String str, String str2, boolean z, Promise promise);
}
