package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.028, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass028 {
    public final Set A00;

    public AnonymousClass028(Set set) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A00 = copyOnWriteArraySet;
        copyOnWriteArraySet.addAll(set);
    }

    public final void A00(C2343995n c2343995n) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A00(c2343995n);
        }
    }

    public final void A01(C2332190z c2332190z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A01(c2332190z);
        }
    }

    public final void A02(C8R7 c8r7) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A02(c8r7);
        }
    }

    @NeverInline
    public final void A03(C1FF c1ff) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A03(c1ff);
        }
    }

    public final void A04(C14900d4 c14900d4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A04(c14900d4);
        }
    }

    public final void A05(C0SR c0sr) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A05(c0sr);
        }
    }

    public final void A06(C0F8 c0f8) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A06(c0f8);
        }
    }

    @NeverInline
    public final void A07(C19850l3 c19850l3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A07(c19850l3);
        }
    }

    @NeverInline
    public final void A08(C1C8 c1c8) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((AnonymousClass028) it.next()).A08(c1c8);
        }
    }
}
