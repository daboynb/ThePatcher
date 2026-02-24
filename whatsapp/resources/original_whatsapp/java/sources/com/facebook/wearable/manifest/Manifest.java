package com.facebook.wearable.manifest;

import com.facebook.jni.HybridData;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import java.util.List;
import p000X.AnonymousClass932;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C07Z;
import p000X.C2058299i;
import p000X.C87T;
import p000X.C87Z;
import p000X.C99E;
import p000X.EnumC2041992l;

/* loaded from: classes5.dex */
public final class Manifest {
    public static final C2058299i Companion = new C2058299i();
    public final HybridData mHybridData = initHybrid();

    private final native ManifestApp[] apps();

    private final native int appsSize();

    private final native byte[] deriveSourceKey(byte[] bArr);

    private final native int devicesSize();

    private final native int findPeer(byte[] bArr);

    private final native byte[] getAuthorityPublicKey();

    private final native byte[] getConstellationGroupId();

    private final native ManifestDevice getDeviceNative(byte[] bArr);

    private final native HybridData initHybrid();

    private final native byte[] keyTag(byte[] bArr);

    private final native ManifestDevice[] listDevices();

    private final native int load(byte[] bArr);

    private final native int loadApps(byte[] bArr, int i);

    private final native int loadAppsBySymmetricKey(byte[] bArr);

    private final native int loadDevices(byte[] bArr, int i);

    private final native int loadDevicesBySymmetricKey(byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setup(byte[] bArr);

    private final native int verify(byte[] bArr);

    private final native int version();

    public final ManifestDevice getDevice(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return getDeviceNative(bArr);
    }

    public final Hash keyTag(PublicKey publicKey) {
        C00C.A0A(publicKey, 0);
        byte[] keyTag = keyTag(publicKey.serialize());
        C99E c99e = Hash.Companion;
        return C87Z.A0G(keyTag);
    }

    public final AnonymousClass932 loadData(byte[] bArr) {
        C00C.A0A(bArr, 0);
        int load = load(bArr);
        for (AnonymousClass932 anonymousClass932 : AnonymousClass932.A00) {
            if (anonymousClass932.value == load) {
                return anonymousClass932;
            }
        }
        return AnonymousClass932.A09;
    }

    public final AnonymousClass932 loadDevices(PrivateKey privateKey, EnumC2041992l enumC2041992l) {
        C00C.A0A(enumC2041992l, 1);
        int loadDevices = loadDevices(privateKey.serialize(), enumC2041992l.value);
        for (AnonymousClass932 anonymousClass932 : AnonymousClass932.A00) {
            if (anonymousClass932.value == loadDevices) {
                return anonymousClass932;
            }
        }
        return AnonymousClass932.A09;
    }

    static {
        C87T.A1G();
        C05180Df.A06("manifest_jni");
    }

    public final List getDevicesList() {
        return C07Z.A0S(listDevices());
    }

    public final int getDevicesSize() {
        return devicesSize();
    }

    public final int getVersion() {
        return version();
    }
}
