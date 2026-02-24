package p000X;

import java.util.Iterator;

/* renamed from: X.4i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103024i2 {
    public static final Iterator A00(Iterator it, int i, int i2, boolean z) {
        C00C.A0A(it, 0);
        return !it.hasNext() ? C025701e.A00 : C0P7.A00(new C118125Ig(it, null, i, i2, z, true));
    }

    public static final void A01(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            if (i != i2) {
                A04.append("Both size ");
                A04.append(i);
                A04.append(" and step ");
                A04.append(i2);
            } else {
                A04.append("size ");
                A04.append(i);
            }
            throw C3WH.A0h(" must be greater than zero.", A04);
        }
    }
}
