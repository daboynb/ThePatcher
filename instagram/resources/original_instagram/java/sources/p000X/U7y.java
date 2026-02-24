package p000X;

import android.os.Build;

/* loaded from: classes18.dex */
public final class U7y extends AbstractC75572U3a {
    @Override // p000X.AbstractC88923aoa
    public final XM9 A01() {
        int networkType;
        if (!this.A02.A00()) {
            return U9O.A00;
        }
        int i = Build.VERSION.SDK_INT;
        boolean A03 = A03(AnonymousClass000.A00(34));
        if (i < 30) {
            if (A03) {
                networkType = ((AbstractC75572U3a) this).A01.getNetworkType();
                return new U9L(Integer.valueOf(networkType));
            }
            return U9P.A00;
        }
        if (A03 || A03("android.permission.READ_BASIC_PHONE_STATE")) {
            networkType = ((AbstractC75572U3a) this).A01.getDataNetworkType();
            return new U9L(Integer.valueOf(networkType));
        }
        return U9P.A00;
    }
}
