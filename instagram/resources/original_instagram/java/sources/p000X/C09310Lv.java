package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09310Lv {
    public final C08980Ko A01;
    public final ThreadLocal A00 = new ThreadLocal();
    public final AtomicInteger A02 = new AtomicInteger();

    @NeverInline
    public final /* bridge */ /* synthetic */ C09320Lw A01(String str, int i) {
        C09320Lw c09320Lw;
        int i2;
        C08970Kn c08970Kn = (C08970Kn) this.A00.get();
        if (c08970Kn == null || (i2 = c08970Kn.A00) == 0 || (c09320Lw = (C09320Lw) c08970Kn.A01[i2 - 1]) == null) {
            c09320Lw = null;
        }
        C09320Lw A00 = A00(c09320Lw, str, 3, i);
        A02(A00);
        return A00;
    }

    @NeverInline
    public final void A02(C09320Lw c09320Lw) {
        ThreadLocal threadLocal = this.A00;
        C08970Kn c08970Kn = (C08970Kn) threadLocal.get();
        if (c08970Kn == null) {
            c08970Kn = new C08970Kn();
            threadLocal.set(c08970Kn);
        }
        C08970Kn.A00(c08970Kn);
        Object[] objArr = c08970Kn.A01;
        int i = c08970Kn.A00;
        c08970Kn.A00 = i + 1;
        objArr[i] = c09320Lw;
        InterfaceC09250Lp interfaceC09250Lp = C08980Ko.A02;
        if (interfaceC09250Lp != null) {
            interfaceC09250Lp.E6h(c09320Lw);
        }
    }

    public C09310Lv(C08980Ko c08980Ko) {
        this.A01 = c08980Ko;
    }

    public final C09320Lw A00(C09320Lw c09320Lw, String str, int i, int i2) {
        InterfaceC09190Lj interfaceC09190Lj;
        long j;
        int i3;
        long id = Thread.currentThread().getId();
        int andIncrement = this.A02.getAndIncrement();
        InterfaceC08840Ka interfaceC08840Ka = C08980Ko.A03;
        C09210Ll c09210Ll = c09320Lw == null ? C09210Ll.A00 : c09320Lw.A07;
        if (interfaceC08840Ka == null || !interfaceC08840Ka.GCU()) {
            interfaceC09190Lj = C09180Li.A00;
        } else {
            C08950Kl c08950Kl = new C08950Kl();
            interfaceC08840Ka.Au8(c08950Kl, c09320Lw);
            interfaceC09190Lj = c08950Kl;
        }
        if (c09320Lw == null) {
            j = -1;
            i3 = -1;
        } else {
            j = c09320Lw.A04;
            i3 = c09320Lw.A00;
        }
        C09320Lw c09320Lw2 = new C09320Lw();
        c09320Lw2.A09 = str;
        c09320Lw2.A05 = j;
        c09320Lw2.A02 = i3;
        c09320Lw2.A04 = id;
        c09320Lw2.A00 = andIncrement;
        c09320Lw2.A01 = i;
        c09320Lw2.A07 = c09210Ll;
        c09320Lw2.A08 = interfaceC09190Lj;
        c09320Lw2.A03 = i2;
        c09320Lw2.A06 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09320Lw2;
    }
}
