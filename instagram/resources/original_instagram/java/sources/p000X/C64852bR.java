package p000X;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2bR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C64852bR implements InterfaceC42788Glm {
    public static final C64852bR $redex_init_class = null;
    public final AW0 A00;
    public final C4C8 A01;
    public final C65212c1 A02;
    public final Map A03;
    public final Executor A04;
    public final ExecutorService A05;
    public final AtomicReference A06;
    public final AtomicReference A07;
    public final InterfaceC43411hx A08;

    static {
        Map map = C115644bA.A03;
        AbstractC129174wz.A01(C64852bR.class);
    }

    public C64852bR(InterfaceC43411hx interfaceC43411hx, AW0 aw0, C4C8 c4c8, C65212c1 c65212c1, Executor executor, ExecutorService executorService) {
        D1F.A12(c65212c1, 1);
        D1F.A12(c4c8, 2);
        D1F.A12(interfaceC43411hx, 5);
        this.A00 = aw0;
        this.A02 = c65212c1;
        this.A01 = c4c8;
        this.A04 = executor;
        this.A05 = executorService;
        this.A08 = interfaceC43411hx;
        this.A07 = new AtomicReference();
        this.A06 = new AtomicReference();
        this.A03 = new LinkedHashMap();
    }

    public static final synchronized void A00(G95 g95, EnumC244429dO enumC244429dO, C64852bR c64852bR) {
        synchronized (c64852bR) {
            Map map = c64852bR.A03;
            C26042A7q c26042A7q = (C26042A7q) map.get(enumC244429dO);
            if (c26042A7q != null) {
                c26042A7q.A02 = false;
                c26042A7q.A00 = new WeakReference(g95);
                C26042A7q c26042A7q2 = (C26042A7q) map.get(enumC244429dO);
                if (c26042A7q2 != null) {
                    Set set = c26042A7q2.A01;
                    D1F.A0y(set);
                    Iterator it = AbstractC64152aJ.A0B(new C9J8(13), new C2M7(set)).iterator();
                    while (it.hasNext()) {
                        ((AB1) it.next()).A00(new C1UZ(g95), enumC244429dO);
                    }
                    set.clear();
                }
            }
        }
    }
}
