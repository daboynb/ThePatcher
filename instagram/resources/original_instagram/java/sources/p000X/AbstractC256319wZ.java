package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9wZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256319wZ {
    public static final C220568g0 A00(List list) {
        Object obj;
        int i;
        C220568g0 c220568g0;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof AbstractC252979rB) {
                break;
            }
        }
        AbstractC252979rB abstractC252979rB = (AbstractC252979rB) obj;
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = list.iterator();
            i = 0;
            while (it2.hasNext()) {
                if ((it2.next() instanceof AbstractC252979rB) && (i = i + 1) < 0) {
                    AnonymousClass228.A0H();
                    throw AnonymousClass002.createAndThrow();
                }
            }
            if (i > 1) {
                for (Object obj2 : list) {
                    if (obj2 instanceof AbstractC252979rB) {
                        AbstractC252979rB abstractC252979rB2 = (AbstractC252979rB) obj2;
                        if (abstractC252979rB2.A02() == EnumC59552Jb.A04) {
                            c220568g0 = new C220568g0();
                            c220568g0.A01 = null;
                            c220568g0.A02 = abstractC252979rB2;
                            break;
                        }
                    }
                }
            }
        }
        if (abstractC252979rB != null) {
            c220568g0 = new C220568g0();
            c220568g0.A01 = abstractC252979rB;
            c220568g0.A02 = null;
            c220568g0.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c220568g0;
        }
        c220568g0 = new C220568g0();
        c220568g0.A01 = null;
        c220568g0.A02 = null;
        c220568g0.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c220568g0;
    }
}
