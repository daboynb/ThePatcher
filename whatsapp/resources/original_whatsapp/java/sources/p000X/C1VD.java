package p000X;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.1VD, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1VD {
    public static final List A01(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1VE c1ve = (C1VE) c1j0.A05(C1VE.class).A02;
        if (c1ve != null) {
            return c1ve.A00;
        }
        return null;
    }

    public static final List A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1VE c1ve = (C1VE) c1j0.A05(C1VE.class).A02;
        if (c1ve != null) {
            return A03(c1ve.A00);
        }
        return null;
    }

    public static final LinkedHashSet A00(C1J0 c1j0) {
        C1VE c1ve = (C1VE) c1j0.A05(C1VE.class).A02;
        if (c1ve == null) {
            return null;
        }
        List list = c1ve.A00;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            if (obj instanceof C38M) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final List A03(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C3KS) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void A04(C1J0 c1j0, List list) {
        if (list == null || list.isEmpty()) {
            c1j0.A05(C1VE.class).A03(null);
        } else {
            c1j0.A05(C1VE.class).A03(new C1VE(list));
            c1j0.A0m |= 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(C1J0 c1j0) {
        boolean z;
        List A02 = A02(c1j0);
        if (A02 != null) {
            boolean isEmpty = A02.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    public static final boolean A06(C1J0 c1j0) {
        return A05(c1j0) || A07(c1j0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A07(C1J0 c1j0) {
        boolean z;
        LinkedHashSet A00 = A00(c1j0);
        if (A00 != null) {
            boolean isEmpty = A00.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }
}
