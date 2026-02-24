package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9g5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215449g5 {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A01 = C23194AQy.A01(this, 49);

    public static final String A00(int i, int i2, String str) {
        StringBuilder A11 = AbstractC34881ai.A11(str, 1);
        A11.append(i);
        A11.append('_');
        A11.append(str);
        A11.append('_');
        A11.append(i2);
        return AnonymousClass000.A03("_bandwidths", A11);
    }

    public final List A01(String str) {
        List A0p;
        C00C.A0A(str, 0);
        String string = AnonymousClass000.A02(this.A01).getString(str, "");
        if (string == null || (A0p = AbstractC34901ak.A0p(string, 1)) == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0p.iterator();
        while (it.hasNext()) {
            Integer A04 = AbstractC041509a.A04(AbstractC34861ag.A11(it));
            if (A04 != null) {
                A16.add(A04);
            }
        }
        return A16;
    }
}
