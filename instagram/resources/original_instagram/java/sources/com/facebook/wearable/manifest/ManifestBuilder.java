package com.facebook.wearable.manifest;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.Yp5;

/* loaded from: classes4.dex */
public final class ManifestBuilder {
    public static final Yp5 Companion = new Yp5();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
        C22Q.loadLibrary("manifest_jni");
    }

    private final native boolean addApp(byte[] bArr, byte[] bArr2, String str);

    private final native boolean addDevice(byte[] bArr, byte[] bArr2, byte[] bArr3, String str, String str2, long j, byte[] bArr4);

    private final native int appsSize();

    private final native byte[] build(byte[] bArr, byte[] bArr2);

    private final native byte[] buildWithVersion(byte[] bArr, long j, byte[] bArr2);

    private final native int devicesSize();

    private final native HybridData initHybrid();

    private final native int load(byte[] bArr, byte[] bArr2, byte[] bArr3);

    /* JADX INFO: Access modifiers changed from: private */
    public final native byte[] randomKey();

    private final native boolean removeApp(byte[] bArr);

    private final native boolean removeDevice(byte[] bArr);

    private final native void setup(byte[] bArr);

    private final native int version();
}
