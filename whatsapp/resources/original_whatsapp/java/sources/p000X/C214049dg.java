package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214049dg {
    public final List A00;

    public C214049dg(List list) {
        C00C.A0A(list, 0);
        this.A00 = AHW.A01(list, 0);
    }

    public static final C214049dg A00(String str) {
        ArrayList A0G;
        Iterator it;
        String A12;
        try {
            List A0f = AbstractC041709c.A0f(str, new char[]{';'});
            A0G = C09Q.A0G(A0f);
            it = A0f.iterator();
        } catch (Throwable unused) {
        }
        while (it.hasNext()) {
            List A0f2 = AbstractC041709c.A0f(AbstractC34861ag.A11(it), new char[]{','});
            int size = A0f2.size();
            if (2 <= size && size < 5) {
                A0G.add(new C8NI(Double.parseDouble(AbstractC34861ag.A12(A0f2, 0)), Double.parseDouble(AbstractC34861ag.A12(A0f2, 1)), A0f2.size() > 2 ? Double.parseDouble(AbstractC34861ag.A12(A0f2, 2)) : 1.0d, (A0f2.size() <= 3 || (A12 = AbstractC34861ag.A12(A0f2, 3)) == null) ? false : A12.equalsIgnoreCase("d")));
            }
            return new C214049dg(AbstractC34811ab.A1M(new C8NI(0.0d, 1.0d, 1.0d, true)));
        }
        return new C214049dg(A0G);
    }
}
