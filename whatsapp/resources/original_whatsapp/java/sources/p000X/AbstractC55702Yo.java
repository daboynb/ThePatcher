package p000X;

import android.content.res.Resources;

/* renamed from: X.2Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55702Yo {
    public static final String A00(Resources resources, C2EV c2ev) {
        String A0n = AbstractC34871ah.A0n(resources, 2131891487);
        if (c2ev == null) {
            return A0n;
        }
        C64292np c64292np = c2ev.A00;
        String str = c64292np.A02.A03;
        if (str.length() <= 0) {
            return AbstractC34851af.A0n(resources, c64292np.A00, 0, 2131755074);
        }
        int i = c64292np.A00;
        if (i == 1) {
            return AbstractC34861ag.A0w(resources, str, new Object[1], 0, 2131898470);
        }
        if (i <= 1) {
            return A0n;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34801aa.A1V(A1Z, i, 0);
        return AbstractC34861ag.A0w(resources, str, A1Z, 1, 2131894029);
    }
}
