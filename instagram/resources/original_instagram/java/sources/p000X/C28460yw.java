package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28460yw {
    public static final C28460yw A00 = new C28460yw();
    public static final ArrayList A01 = new ArrayList();

    @NeverInline
    public static final void A00(AbstractC41941fa abstractC41941fa) {
        synchronized (A00) {
            Iterator it = A01.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                ((InterfaceC28920zg) next).Ejs(abstractC41941fa);
            }
        }
    }

    public static final void A01(InterfaceC28920zg interfaceC28920zg) {
        synchronized (A00) {
            A01.add(interfaceC28920zg);
        }
    }

    public static final boolean A02() {
        boolean z;
        synchronized (A00) {
            z = !A01.isEmpty();
        }
        return z;
    }
}
