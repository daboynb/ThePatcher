package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28181Bg {
    public void A00() {
    }

    public void A01(int i) {
    }

    public abstract void A03(C0SZ c0sz);

    public void A02(C0SZ c0sz) {
        List A0L = c0sz.A0L("error");
        C00C.A06(A0L);
        Iterator it = A0L.iterator();
        while (it.hasNext()) {
            String A0K = ((C0SZ) it.next()).A0K("code", null);
            if (A0K != null) {
                A01(Integer.parseInt(A0K));
            }
        }
    }
}
