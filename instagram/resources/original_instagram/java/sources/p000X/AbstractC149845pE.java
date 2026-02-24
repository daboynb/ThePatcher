package p000X;

import android.net.NetworkCapabilities;

/* renamed from: X.5pE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC149845pE {
    public static final String A00(int i) {
        return (i & 2) != 0 ? "wifi" : (i & 1) != 0 ? "cellular" : (i & 8) != 0 ? AnonymousClass000.A00(2087) : (i & 4) != 0 ? AnonymousClass000.A00(1071) : (i & 16) != 0 ? "vpn" : (1073741824 & i) != 0 ? "other" : i == 0 ? "disconnected" : "unknown";
    }

    public static final C149835pD A01(NetworkCapabilities networkCapabilities, String str, C149835pD c149835pD) {
        D1F.A12(str, 1);
        D1F.A12(c149835pD, 2);
        if (networkCapabilities == null) {
            return new C149835pD(0, str, false, c149835pD.A03);
        }
        int i = networkCapabilities.hasTransport(0) ? 1 : 0;
        if (networkCapabilities.hasTransport(1)) {
            i |= 2;
        }
        if (networkCapabilities.hasTransport(2)) {
            i |= 4;
        }
        if (networkCapabilities.hasTransport(3)) {
            i |= 8;
        }
        if (networkCapabilities.hasTransport(4)) {
            i |= 16;
        }
        return new C149835pD(i, str, !networkCapabilities.hasCapability(18), c149835pD.A03);
    }
}
