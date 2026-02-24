package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5Rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138155Rj {
    public C138165Rk A00;
    public final Object A01 = new Object();
    public static final Map A03 = new LinkedHashMap();
    public static final Object A02 = new Object();

    public final C138165Rk A00(String str) {
        C138165Rk c138165Rk;
        D1F.A0y(str);
        synchronized (this.A01) {
            C138165Rk c138165Rk2 = this.A00;
            c138165Rk = D1F.areEqual(c138165Rk2 != null ? c138165Rk2.A02 : null, str) ? this.A00 : null;
        }
        return c138165Rk;
    }
}
