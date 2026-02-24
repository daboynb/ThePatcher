package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.1ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43321ho {
    public static AbstractC046703z A00;
    public static Executor A01;
    public static List A02;
    public static final AbstractC046703z A03;

    static {
        C43241hg c43241hg = new C43241hg();
        A03 = c43241hg;
        A00 = c43241hg;
        A01 = Executors.newSingleThreadExecutor();
        A02 = new ArrayList();
    }

    public static synchronized void A00(final AbstractC046703z abstractC046703z) {
        synchronized (C43321ho.class) {
            if (A00 != abstractC046703z) {
                A00 = abstractC046703z;
                List<InterfaceC17270gt> list = A02;
                for (final InterfaceC17270gt interfaceC17270gt : list) {
                    A01.execute(new Runnable() { // from class: X.0AK
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC17270gt interfaceC17270gt2 = interfaceC17270gt;
                            AbstractC046703z abstractC046703z2 = abstractC046703z;
                            AbstractC046703z abstractC046703z3 = C43321ho.A00;
                            interfaceC17270gt2.F7r(abstractC046703z2);
                        }
                    });
                }
                list.clear();
            }
        }
    }

    public static synchronized void A01(final InterfaceC17270gt interfaceC17270gt) {
        synchronized (C43321ho.class) {
            final AbstractC046703z abstractC046703z = A00;
            if (abstractC046703z != A03) {
                A01.execute(new Runnable() { // from class: X.0Ae
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC17270gt interfaceC17270gt2 = interfaceC17270gt;
                        AbstractC046703z abstractC046703z2 = abstractC046703z;
                        AbstractC046703z abstractC046703z3 = C43321ho.A00;
                        interfaceC17270gt2.F7r(abstractC046703z2);
                    }
                });
            } else {
                List list = A02;
                if (list.size() == 150) {
                    C08A.A0D("Lacrima", "Too many callbacks before setInstance is called, skipping");
                }
                if (list.size() <= 150) {
                    list.add(interfaceC17270gt);
                }
            }
        }
    }
}
