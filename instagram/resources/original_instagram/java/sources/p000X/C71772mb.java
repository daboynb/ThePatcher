package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.2mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71772mb {
    public AbstractC241399Wl A00;
    public final AbstractC55367LjV A01;
    public final Object A02;

    public final void A00(InterfaceC93854ek7 interfaceC93854ek7) {
        C71782mc c71782mc;
        boolean z;
        C170706hm A00 = C168846em.A00(interfaceC93854ek7, this.A01);
        synchronized (this.A02) {
            AbstractC241399Wl abstractC241399Wl = this.A00;
            if (abstractC241399Wl instanceof C71782mc) {
                c71782mc = (C71782mc) abstractC241399Wl;
                this.A00 = new C170736hp(A00);
            } else {
                if (!(abstractC241399Wl instanceof C170736hp)) {
                    throw new NoWhenBranchMatchedException();
                }
                c71782mc = null;
            }
        }
        if (c71782mc != null) {
            synchronized (c71782mc.A00) {
                z = c71782mc.A03 != null;
                c71782mc.A03 = A00;
            }
            if (!z) {
                Iterator it = c71782mc.A02.iterator();
                while (it.hasNext()) {
                    A00.Fhg((C71312lr) it.next());
                }
                Iterator it2 = c71782mc.A01.iterator();
                while (it2.hasNext()) {
                    A00.Fg4((C71312lr) it2.next());
                }
            }
            c71782mc.A02.clear();
            c71782mc.A01.clear();
        }
    }

    @NeverInline
    public C71772mb(InterfaceC93854ek7 interfaceC93854ek7, AbstractC55367LjV abstractC55367LjV) {
        C170736hp c170736hp = new C170736hp(C168846em.A00(interfaceC93854ek7, abstractC55367LjV));
        this.A01 = abstractC55367LjV;
        this.A00 = c170736hp;
        this.A02 = new Object();
    }

    public C71772mb(AbstractC55367LjV abstractC55367LjV) {
        C71782mc c71782mc = new C71782mc();
        this.A01 = abstractC55367LjV;
        this.A00 = c71782mc;
        this.A02 = new Object();
    }
}
