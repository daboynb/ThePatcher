package p000X;

import android.net.NetworkRequest;

/* renamed from: X.9jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217489jx {
    public static final C218479lq A00(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                String str = C218479lq.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Ignoring adding capability '");
                A04.append(i);
                A00.A08(str, AbstractC34871ah.A0s(A04, '\''), e);
            }
        }
        for (int i2 : iArr2) {
            builder.addTransportType(i2);
        }
        NetworkRequest build = builder.build();
        C00C.A06(build);
        return new C218479lq(build);
    }

    public static final boolean A01(NetworkRequest networkRequest, int i) {
        return networkRequest.hasCapability(i);
    }

    public static final boolean A02(NetworkRequest networkRequest, int i) {
        return networkRequest.hasTransport(i);
    }
}
