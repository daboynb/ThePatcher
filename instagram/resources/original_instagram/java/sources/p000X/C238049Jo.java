package p000X;

import java.util.Map;

/* renamed from: X.9Jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238049Jo {
    public C52611wn A00;
    public Map A01;

    public final Object A00(String str) {
        Object obj;
        D1F.A0y(str);
        Map map = this.A01;
        synchronized (map) {
            obj = map.get(str);
        }
        C238059Jp c238059Jp = (C238059Jp) obj;
        if (c238059Jp != null) {
            return c238059Jp.A03;
        }
        return null;
    }

    public final void A01(String str, String str2, boolean z) {
        D1F.A0y(str);
        Map map = this.A01;
        synchronized (map) {
            C238059Jp c238059Jp = (C238059Jp) map.get(str);
            if (c238059Jp != null && D1F.areEqual(c238059Jp.A04, str2)) {
                if (!z) {
                    map.remove(str);
                } else if (!c238059Jp.A05) {
                    c238059Jp.A05 = true;
                    c238059Jp.A00 = System.currentTimeMillis();
                }
            }
        }
    }
}
