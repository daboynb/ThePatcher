package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.6em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C168846em {
    public static C168896er A00;
    public static C168866eo A01;
    public static final C168846em A02 = new C168846em();

    public static final synchronized C170706hm A00(InterfaceC93854ek7 interfaceC93854ek7, AbstractC55367LjV abstractC55367LjV) {
        C168896er c168896er;
        C170706hm A04;
        synchronized (C168846em.class) {
            D1F.A12(interfaceC93854ek7, 1);
            synchronized (A02) {
                c168896er = A00;
                if (c168896er == null) {
                    c168896er = new C168896er();
                    A00 = c168896er;
                }
            }
            A01().A00 = c168896er;
            A04 = C168906es.A01.A04(interfaceC93854ek7, abstractC55367LjV);
            D1F.A13(A04, "null cannot be cast to non-null type com.instagram.common.analytics.impl.InstagramAnalyticsLogger");
            A01().A01.add(new WeakReference(A04));
        }
        return A04;
    }

    public static final synchronized C168866eo A01() {
        C168866eo c168866eo;
        synchronized (C168846em.class) {
            c168866eo = A01;
            if (c168866eo == null) {
                c168866eo = new C168866eo();
                A01 = c168866eo;
            }
        }
        return c168866eo;
    }
}
