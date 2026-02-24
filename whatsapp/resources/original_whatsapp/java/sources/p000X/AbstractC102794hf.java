package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102794hf {
    public static final int A00(C1C8 c1c8) {
        if (c1c8 == null) {
            return 1;
        }
        if (c1c8.A02()) {
            return 3;
        }
        return c1c8.A03() ? 2 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(C036706w c036706w, C31241Nk c31241Nk) {
        String A0n;
        AbstractC34831ad.A1H(c036706w, 0, c31241Nk);
        List A0j = c31241Nk.A0j();
        int size = A0j.size() - 1;
        for (int i = 0; i < A0j.size() && i < 100; i++) {
            String A12 = AbstractC34861ag.A12(A0j, i);
            if (A12 != null) {
                new C107014oq();
                C4X6 A00 = AbstractC103034i3.A00(A12);
                if (A00 != null) {
                    C105854mo c105854mo = new C105854mo();
                    Iterator it = A00.A02.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C101694fi c101694fi = (C101694fi) it.next();
                            String str = c101694fi.A01;
                            if (!TextUtils.isEmpty(c101694fi.A02)) {
                                if (str.equals("N")) {
                                    AbstractC103034i3.A01(c101694fi.A03, c105854mo.A09);
                                }
                                C99904aj c99904aj = c105854mo.A09;
                                if (!TextUtils.isEmpty(c99904aj.A02)) {
                                    String str2 = c99904aj.A02;
                                    if (str2 != null) {
                                        Resources A09 = AbstractC34821ac.A09();
                                        Object[] A1Z = AbstractC34801aa.A1Z();
                                        A1Z[0] = str2;
                                        AbstractC34811ab.A1V(A1Z, size, 1);
                                        A0n = A09.getQuantityString(2131755104, size, A1Z);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        A0n = AbstractC34851af.A0n(AbstractC34821ac.A09(), A0j.size(), 0, 2131755325);
        C00C.A06(A0n);
        return A0n;
    }
}
