package p000X;

import android.net.NetworkRequest;

/* renamed from: X.Qus, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68797Qus {
    public static final int[] A00(NetworkRequest networkRequest) {
        int[] capabilities = networkRequest.getCapabilities();
        D1F.A0k(capabilities);
        return capabilities;
    }

    public static final int[] A01(NetworkRequest networkRequest) {
        int[] transportTypes = networkRequest.getTransportTypes();
        D1F.A0k(transportTypes);
        return transportTypes;
    }
}
