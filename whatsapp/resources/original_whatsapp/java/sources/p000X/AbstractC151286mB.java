package p000X;

import java.util.Iterator;

/* renamed from: X.6mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151286mB {
    public static final boolean A00(C1J0 c1j0) {
        C76B c76b;
        if (C7JU.A05(c1j0) && (c76b = C7A7.A00(c1j0).A00) != null) {
            Iterator it = c76b.A02.iterator();
            while (it.hasNext()) {
                if (((C1615177e) it.next()).A02 != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
