package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0K5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0K5 {
    public static final C0K5 A00 = new C0K5();

    public static final void A00(Integer num, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC36985EaL) it.next()).EdI(num);
        }
    }

    @NeverInline
    public final void A01(InterfaceC37323Efn interfaceC37323Efn, Object obj, Set set) {
        Integer num;
        D1F.A12(set, 2);
        if (interfaceC37323Efn.DjX(obj)) {
            num = C00A.A0C;
        } else if (!interfaceC37323Efn.De7(obj)) {
            return;
        } else {
            num = C00A.A0N;
        }
        A00(num, set);
    }
}
