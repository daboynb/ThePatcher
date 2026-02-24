package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2t0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t0 {
    public final C12960ec A00 = AbstractC34841ae.A07();
    public final C33511We A01 = (C33511We) C00X.A03(6193);

    public final boolean A01(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, AbstractC34811ab.A18(it).A0g);
        }
        return A02(A0G, collection.size(), A00(collection));
    }

    public final boolean A02(Collection collection, int i, boolean z) {
        boolean A0a;
        C00C.A0A(collection, 0);
        if (i != 1) {
            return false;
        }
        C33511We c33511We = this.A01;
        if (!c33511We.A02()) {
            return false;
        }
        C12960ec c12960ec = c33511We.A03;
        if ((!c12960ec.A0V() || !c33511We.A04.A0a(15051)) && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                int A06 = AbstractC34891aj.A06(it);
                if (A06 != 0) {
                    if (A06 != 1) {
                        if (A06 != 2) {
                            if (A06 != 9 || z) {
                                return false;
                            }
                            A0a = this.A00.A0c();
                        } else {
                            if (!c12960ec.A0V() || !c12960ec.A0i() || c12960ec.A0t()) {
                                return false;
                            }
                            A0a = c33511We.A04.A0a(14043);
                        }
                        if (!A0a) {
                            return false;
                        }
                    } else if (!this.A00.A0d()) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static final boolean A00(Collection collection) {
        C1ML c1ml;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (A18.A0g == 9) {
                String str = null;
                if ((A18 instanceof C31521Om) && (c1ml = (C1ML) A18) != null) {
                    str = c1ml.Afb();
                }
                if (!C00C.areEqual(str, "application/pdf")) {
                    return true;
                }
            }
        }
        return false;
    }
}
