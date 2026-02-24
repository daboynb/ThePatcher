package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150866lV {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C6LQ c6lq, C128055jS c128055jS, C00W c00w, Integer num, Integer num2) {
        ?? A00;
        ArrayList A12;
        C00C.A0A(num, 0);
        AbstractC34851af.A19(c128055jS, c6lq, c00w, 1);
        if (num == IO7.A01) {
            A12 = num2 == null ? c128055jS.A05() : c128055jS.A06(num2.intValue());
            C00C.A09(A12);
        } else {
            if (num2 == null) {
                List A14 = C0JL.A14((Iterable) AbstractC34811ab.A1H(c6lq.A03));
                A00 = C09Q.A0G(A14);
                Iterator it = A14.iterator();
                while (it.hasNext()) {
                    A00.add(((InterfaceC1851085g) it.next()).Aah());
                }
            } else {
                A00 = c6lq.A00(num2.intValue());
            }
            ArrayList A122 = AbstractC34831ad.A12(A00);
            for (int[] iArr : A00) {
                C00C.A0A(iArr, 0);
                A122.add(AbstractC163527Fm.A02(iArr));
            }
            ArrayList A0y = C0JL.A0y(A122);
            Iterator it2 = c128055jS.A05().iterator();
            while (it2.hasNext()) {
                int[] iArr2 = (int[]) it2.next();
                if (A0y.size() >= A00.size()) {
                    break;
                }
                C00C.A09(iArr2);
                C00C.A0A(iArr2, 0);
                String A02 = AbstractC163527Fm.A02(iArr2);
                if (C7KP.A01(iArr2)) {
                    A02 = AbstractC163527Fm.A02(C7KP.A06(iArr2));
                }
                if (!A0y.contains(A02)) {
                    A0y.add(A02);
                }
            }
            A12 = AbstractC34831ad.A12(A0y);
            Iterator it3 = A0y.iterator();
            while (it3.hasNext()) {
                A12.add(AbstractC164527Jq.A00(c00w, new C128045jR(AbstractC34861ag.A11(it3))).A00);
            }
        }
        return A12;
    }
}
