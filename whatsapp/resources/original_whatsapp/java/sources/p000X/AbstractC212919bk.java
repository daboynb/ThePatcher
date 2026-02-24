package p000X;

import android.net.NetworkRequest;

/* renamed from: X.9bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212919bk {
    public static final int[] A00(NetworkRequest networkRequest) {
        int[] capabilities = networkRequest.getCapabilities();
        C00C.A06(capabilities);
        return capabilities;
    }

    public static final int[] A01(NetworkRequest networkRequest) {
        int[] transportTypes = networkRequest.getTransportTypes();
        C00C.A06(transportTypes);
        return transportTypes;
    }
}
