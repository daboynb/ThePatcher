package com.facebook.wearable.manifest;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C2058399j;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class ManifestBuilder {
    public static final C2058399j Companion = new C2058399j();
    public final HybridData mHybridData = initHybrid();

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

    static {
        C87T.A1G();
        C05180Df.A06("manifest_jni");
    }
}
